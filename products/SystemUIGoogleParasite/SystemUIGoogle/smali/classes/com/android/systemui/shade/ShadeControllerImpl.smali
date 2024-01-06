.class public final Lcom/android/systemui/shade/ShadeControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shade/ShadeController;


# instance fields
.field public final mAssistManagerLazy:Ldagger/Lazy;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mDisplayId:I

.field public mExpandedVisible:Z

.field public final mGutsManager:Ldagger/Lazy;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

.field public final mPostCollapseRunnables:Ljava/util/ArrayList;

.field public mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

.field public final mShadeViewControllerLazy:Ldagger/Lazy;

.field public mShadeVisibilityListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field public final mTouchLog:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroid/view/WindowManager;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mPostCollapseRunnables:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mTouchLog:Lcom/android/systemui/log/LogBuffer;

    .line 16
    .line 17
    iput-object p11, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mGutsManager:Ldagger/Lazy;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 30
    .line 31
    invoke-interface {p10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDisplayId:I

    .line 40
    .line 41
    iput-object p4, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 42
    .line 43
    iput-object p12, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mAssistManagerLazy:Ldagger/Lazy;

    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method public final animateCollapseShade(FIZZ)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 4
    .line 5
    invoke-interface {p3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/android/systemui/shade/NotificationPanelViewController;->canBeCollapsed()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    and-int/lit8 p2, p2, 0x4

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 38
    .line 39
    check-cast p2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p2, p3}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setNotificationShadeFocusable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, v0, p3, p3}, Lcom/android/systemui/ExpandHelper;->finishExpanding(FZZ)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p2, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 60
    .line 61
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 62
    .line 63
    iget-object v1, p2, Lcom/android/systemui/ExpandHelper;->mScaleGestureListener:Lcom/android/systemui/ExpandHelper$2;

    .line 64
    .line 65
    iget-object v2, p2, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZZ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
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

.method public final animateExpandQs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->expandToQs()V

    .line 28
    .line 29
    .line 30
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

.method public final animateExpandShade()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->expandToNotifications()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final cancelExpansionAndCollapseShade()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->cancelCurrentTouch()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelExpanded:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p0, v0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
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

.method public final collapseOnMainThread()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseShade()Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

.method public final collapseShade(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseShade()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isPresenterFullyCollapsed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->instantCollapseShade()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyVisibilityChanged(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final collapseShade()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v2, v0, v3, v3}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShade(FIZZ)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyVisibilityChanged(Z)V

    return v3

    :cond_0
    return v1
.end method

.method public final getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/shade/ShadeViewController;

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

.method public final instantCollapseShade()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->instantCollapse()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

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
.end method

.method public final makeExpandedInvisible()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZZ)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyVisibilityChanged(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 30
    .line 31
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setPanelVisible(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->setForceStatusBarVisible(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mGutsManager:Ldagger/Lazy;

    .line 42
    .line 43
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyExpandedVisibleChanged(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 64
    .line 65
    iget-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsLaunchAnimationRunning:Z

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHideIconsDuringLaunchAnimation:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->shouldBeVisible()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    .line 84
    .line 85
    xor-int/lit8 v2, v0, 0x1

    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 88
    .line 89
    iget v1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDisplayId:I

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 95
    .line 96
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 97
    .line 98
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 99
    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/16 v0, 0x14

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/WindowManagerGlobal;->trimMemory(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
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

.method public final makeExpandedVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 20
    .line 21
    check-cast v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setPanelVisible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyVisibilityChanged(Z)V

    .line 27
    .line 28
    .line 29
    xor-int/2addr p1, v1

    .line 30
    iget v2, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDisplayId:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyExpandedVisibleChanged(Z)V

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
.end method

.method public final notifyExpandedVisibleChanged(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mShadeVisibilityListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->setInteracting(IZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->setInteracting(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mIsCollapsingToShowActivityOverLockscreen:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardGoingAway:Z

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 54
    .line 55
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 64
    .line 65
    if-eq v1, v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, p1

    .line 69
    :goto_0
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showBouncer()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final notifyVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mShadeVisibilityListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mVisible:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mVisible:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "onShadeVisibilityChanged"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/android/systemui/DejankUtils;->notifyRendererOfExpensiveFrame(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateVisibleToUser()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final onClosingFinished()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 5
    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isPresenterFullyCollapsed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setNotificationShadeFocusable(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final runPostCollapseRunnables()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mPostCollapseRunnables:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "KeyguardViewMediator.mViewMediatorCallback#readyForKeyguardDone"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePending:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePending:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->tryKeyguardDone()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final start()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/shade/DispatchTouchLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mTouchLog:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/systemui/shade/DispatchTouchLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/shade/TouchLogger;->touchLogger:Lcom/android/systemui/shade/DispatchTouchLogger;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingStartedListener:Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/android/systemui/shade/ShadeControllerImpl$2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeControllerImpl$2;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOpenCloseListener:Lcom/android/systemui/shade/ShadeControllerImpl$2;

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
.end method
