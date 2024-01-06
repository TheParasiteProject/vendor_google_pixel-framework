.class public Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

.field public final backExecutor:Ljava/util/concurrent/Executor;

.field public backShouldExit:Z

.field public final controlsController:Lcom/android/systemui/controls/controller/ControlsController;

.field public dialog:Landroid/app/Dialog;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final listingController:Lcom/android/systemui/controls/management/ControlsListingController;

.field public final mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;

.field public final panelConfirmationDialogFactory:Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/management/ControlsListingController;Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->backExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->controlsController:Lcom/android/systemui/controls/controller/ControlsController;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->panelConfirmationDialogFactory:Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 24
    .line 25
    new-instance p1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;

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
.end method


# virtual methods
.method public animateExitAndFinish$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 2

    .line 1
    const v0, 0x7f0a0208    # @id/controls_management_root

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$animateExitAndFinish$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$animateExitAndFinish$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/android/systemui/controls/management/ControlsAnimations;->exitAnimation(Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->backShouldExit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Landroid/util/Pair;

    .line 26
    .line 27
    invoke-static {p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->animateExitAndFinish$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 39
    .line 40
    .line 41
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0086    # @layout/controls_management 'res/layout/controls_management.xml'

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0208    # @id/controls_management_root

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v1, p1, v0, v3}, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;-><init>(Landroid/content/Intent;Landroid/view/ViewGroup;Landroid/view/Window;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0a073b    # @id/stub

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/ViewStub;

    .line 46
    .line 47
    const v0, 0x7f0d0087    # @layout/controls_management_apps 'res/layout/controls_management_apps.xml'

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0a0428    # @id/list

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    .line 77
    .line 78
    const p1, 0x7f0a07c0    # @id/title

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f1302b4    # @string/controls_providers_title 'Choose app to add controls'

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0a0577    # @id/other_apps

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/Button;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onCreate$3$1;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onCreate$3$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const p1, 0x7f0a027e    # @id/done

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "back_should_exit"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput-boolean p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->backShouldExit:Z

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
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

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

.method public final onStart()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    .line 8
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->executor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    new-instance v0, Lcom/android/systemui/controls/management/AppAdapter;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->backExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->executor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 40
    .line 41
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$1;

    .line 46
    .line 47
    invoke-direct {v8, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$1;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lcom/android/systemui/controls/management/FavoritesRenderer;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v10, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$2;

    .line 57
    .line 58
    iget-object v11, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->controlsController:Lcom/android/systemui/controls/controller/ControlsController;

    .line 59
    .line 60
    invoke-direct {v10, v11}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$2;-><init>(Lcom/android/systemui/controls/controller/ControlsController;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v2, v10}, Lcom/android/systemui/controls/management/FavoritesRenderer;-><init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 71
    .line 72
    check-cast v2, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->instantiateSharedPrefs()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v11, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 79
    .line 80
    const-string v12, "authorized_panels"

    .line 81
    .line 82
    invoke-interface {v2, v12, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/controls/management/AppAdapter;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleRegistry;Lcom/android/systemui/controls/management/ControlsListingController;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/controls/management/FavoritesRenderer;Landroid/content/res/Resources;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 112
    .line 113
    .line 114
    return-void
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

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    .line 8
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->dialog:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
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
.end method
