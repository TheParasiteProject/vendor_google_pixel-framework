.class public Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

.field public mInflateSynchronously:Z

.field public final mIsMediaInQS:Z

.field public final mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

.field public final mNotifLayoutInflaterFactory:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

.field public final mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public final mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

.field public final mSmartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/media/controls/util/MediaFeatureFlag;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 12
    .line 13
    iget-object p1, p4, Lcom/android/systemui/media/controls/util/MediaFeatureFlag;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mIsMediaInQS:Z

    .line 20
    .line 21
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mSmartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mNotifLayoutInflaterFactory:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 28
    .line 29
    return-void
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
    .line 729
.end method

.method public static applyRemoteView(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    move-object/from16 v15, p9

    .line 6
    .line 7
    move-object/from16 v14, p12

    .line 8
    .line 9
    move-object/from16 v13, p14

    .line 10
    .line 11
    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;->getRemoteView()Landroid/widget/RemoteViews;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eqz p8, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    invoke-virtual {v12, v0, v11, v15}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual/range {p7 .. p7}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v3, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object/from16 v9, p15

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;->setResultView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v12, v0, v14, v15}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p7 .. p7}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v14, v3, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {p13 .. p13}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->onReinflated()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object/from16 v2, p7

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 79
    .line 80
    const-string v5, "applying view synchronously"

    .line 81
    .line 82
    move-object/from16 v0, p14

    .line 83
    .line 84
    move-object/from16 v3, p10

    .line 85
    .line 86
    move-object/from16 v4, p16

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->handleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Landroid/os/CancellationSignal;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :cond_3
    move-object/from16 v2, p7

    .line 105
    .line 106
    move-object/from16 v11, p11

    .line 107
    .line 108
    move-object/from16 v9, p15

    .line 109
    .line 110
    new-instance v18, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;

    .line 111
    .line 112
    move-object/from16 v1, v18

    .line 113
    .line 114
    move-object/from16 v3, p6

    .line 115
    .line 116
    move-object/from16 v4, p14

    .line 117
    .line 118
    move-object/from16 v5, p10

    .line 119
    .line 120
    move-object/from16 v6, p16

    .line 121
    .line 122
    move/from16 v7, p4

    .line 123
    .line 124
    move/from16 v8, p8

    .line 125
    .line 126
    move-object/from16 v10, p13

    .line 127
    .line 128
    move-object/from16 v11, p2

    .line 129
    .line 130
    move-object/from16 v19, v12

    .line 131
    .line 132
    move/from16 v12, p3

    .line 133
    .line 134
    move-object/from16 v13, p5

    .line 135
    .line 136
    move-object/from16 v14, p12

    .line 137
    .line 138
    move-object/from16 v15, v19

    .line 139
    .line 140
    move-object/from16 v16, p11

    .line 141
    .line 142
    move-object/from16 v17, p9

    .line 143
    .line 144
    invoke-direct/range {v1 .. v17}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;IZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Landroid/view/View;Landroid/widget/RemoteViews;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 145
    .line 146
    .line 147
    if-eqz p8, :cond_4

    .line 148
    .line 149
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 150
    .line 151
    move-object/from16 v0, v19

    .line 152
    .line 153
    move-object/from16 v2, p11

    .line 154
    .line 155
    move-object/from16 v3, p0

    .line 156
    .line 157
    move-object/from16 v4, v18

    .line 158
    .line 159
    move-object/from16 v5, p9

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/os/CancellationSignal;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 167
    .line 168
    move-object/from16 v0, v19

    .line 169
    .line 170
    move-object/from16 v2, p12

    .line 171
    .line 172
    move-object/from16 v3, p0

    .line 173
    .line 174
    move-object/from16 v4, v18

    .line 175
    .line 176
    move-object/from16 v5, p9

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->reapplyAsync(Landroid/content/Context;Landroid/view/View;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/os/CancellationSignal;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object/from16 v2, p14

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne p0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->hasFlags(I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :cond_2
    :goto_0
    return v0
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

.method public static finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 5
    .line 6
    iget-object v1, p6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p3, :cond_15

    .line 14
    .line 15
    const-string p3, "finishing"

    .line 16
    .line 17
    invoke-virtual {p7, p5, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 p3, p1, 0x1

    .line 21
    .line 22
    const/4 p7, 0x1

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedContentView:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 36
    .line 37
    invoke-virtual {v3, p5, p7, p3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object p3, p2

    .line 42
    check-cast p3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 43
    .line 44
    invoke-virtual {p3, p5, p7}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move v3, p7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v2

    .line 53
    :goto_0
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 56
    .line 57
    invoke-virtual {p3, p5, p7, v3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    and-int/lit8 p3, p1, 0x2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz p3, :cond_a

    .line 64
    .line 65
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedExpandedView:Landroid/view/View;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 74
    .line 75
    move-object v5, p2

    .line 76
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 77
    .line 78
    invoke-virtual {v5, p5, v4, p3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    move-object p3, p2

    .line 90
    check-cast p3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 91
    .line 92
    invoke-virtual {p3, p5, v4}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object p3, p2

    .line 97
    check-cast p3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 98
    .line 99
    invoke-virtual {p3, p5, v4}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    move v5, p7

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v5, v2

    .line 108
    :goto_2
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 111
    .line 112
    invoke-virtual {p3, p5, v4, v5}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 116
    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 120
    .line 121
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 122
    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 129
    .line 130
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 131
    .line 132
    :cond_8
    :goto_4
    if-eqz p3, :cond_9

    .line 133
    .line 134
    move p3, p7

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    move p3, v2

    .line 137
    :goto_5
    iput-boolean p3, p6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandable:Z

    .line 138
    .line 139
    iget-object p3, p6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 140
    .line 141
    invoke-virtual {p6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpandable()Z

    .line 142
    .line 143
    .line 144
    move-result p6

    .line 145
    invoke-virtual {p3, p6, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateExpandButtonsDuringLayout(ZZ)V

    .line 146
    .line 147
    .line 148
    :cond_a
    and-int/lit8 p3, p1, 0x4

    .line 149
    .line 150
    if-eqz p3, :cond_10

    .line 151
    .line 152
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedHeadsUpView:Landroid/view/View;

    .line 153
    .line 154
    const/4 p6, 0x4

    .line 155
    if-eqz p3, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 161
    .line 162
    move-object v4, p2

    .line 163
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 164
    .line 165
    invoke-virtual {v4, p5, p6, p3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 170
    .line 171
    if-nez p3, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    move-object p3, p2

    .line 177
    check-cast p3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 178
    .line 179
    invoke-virtual {p3, p5, p6}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_c
    move-object p3, p2

    .line 184
    check-cast p3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 185
    .line 186
    invoke-virtual {p3, p5, p6}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    move v4, p7

    .line 193
    goto :goto_6

    .line 194
    :cond_d
    move v4, v2

    .line 195
    :goto_6
    if-eqz v4, :cond_e

    .line 196
    .line 197
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 198
    .line 199
    invoke-virtual {p3, p5, p6, v4}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    :goto_7
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 203
    .line 204
    if-eqz p3, :cond_f

    .line 205
    .line 206
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 207
    .line 208
    iput-object p3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 209
    .line 210
    if-nez p3, :cond_10

    .line 211
    .line 212
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_f
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 216
    .line 217
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 218
    .line 219
    :cond_10
    :goto_8
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 220
    .line 221
    iput-object p3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 222
    .line 223
    const/16 p3, 0x8

    .line 224
    .line 225
    and-int/2addr p1, p3

    .line 226
    if-eqz p1, :cond_13

    .line 227
    .line 228
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedPublicView:Landroid/view/View;

    .line 229
    .line 230
    if-eqz p1, :cond_11

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    .line 236
    .line 237
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 238
    .line 239
    invoke-virtual {p2, p5, p3, p1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_11
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 244
    .line 245
    invoke-virtual {p2, p5, p3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_12

    .line 250
    .line 251
    move v2, p7

    .line 252
    :cond_12
    if-eqz v2, :cond_13

    .line 253
    .line 254
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    .line 255
    .line 256
    invoke-virtual {p2, p5, p3, p1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 257
    .line 258
    .line 259
    :cond_13
    :goto_9
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarText:Ljava/lang/CharSequence;

    .line 260
    .line 261
    iput-object p1, p5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->headsUpStatusBarText:Ljava/lang/CharSequence;

    .line 262
    .line 263
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarTextPublic:Ljava/lang/CharSequence;

    .line 264
    .line 265
    iput-object p0, p5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->headsUpStatusBarTextPublic:Ljava/lang/CharSequence;

    .line 266
    .line 267
    if-eqz p4, :cond_14

    .line 268
    .line 269
    invoke-interface {p4, p5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->onAsyncInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 270
    .line 271
    .line 272
    :cond_14
    return p7

    .line 273
    :cond_15
    return v2
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

.method public static handleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p2, p5, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p4, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-direct {p4, p5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p4}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p3, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->handleInflationException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public static isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :goto_0
    move p1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v2

    .line 31
    :goto_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-string p1, "NotificationContentInflater#satisfiesMinHeightRequirement"

    .line 35
    .line 36
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const v0, 0x7f07074c    # @dimen/notification_validation_reference_width '320.0dp'

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f07074b    # @dimen/notification_validation_minimum_allowed_height '10.0dp'

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-lt p0, p1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v2, v3

    .line 74
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    :goto_3
    if-nez v2, :cond_4

    .line 78
    .line 79
    const-string p0, "inflated notification does not meet minimum height requirement"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    const/4 p0, 0x0

    .line 83
    return-object p0
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


# virtual methods
.method public final cancelBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/android/systemui/statusbar/InflationTask;->abort()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 22
    .line 23
    sget-object v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger$logCancelBindAbortedTask$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger$logCancelBindAbortedTask$2;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 26
    .line 27
    const-string v4, "NotificationContentInflater"

    .line 28
    .line 29
    invoke-virtual {p0, v4, v2, v3, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 39
    .line 40
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return v0
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

.method public inflateNotificationViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;ZILandroid/app/Notification$Builder;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
    .line 729
.end method

.method public setInflateSynchronously(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    .line 2
    .line 3
    return-void
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
