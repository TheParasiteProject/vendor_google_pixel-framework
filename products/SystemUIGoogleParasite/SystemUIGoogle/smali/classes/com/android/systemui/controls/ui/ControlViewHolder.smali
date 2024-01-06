.class public final Lcom/android/systemui/controls/ui/ControlViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ATTR_DISABLED:[I

.field public static final ATTR_ENABLED:[I

.field public static final FORCE_PANEL_DEVICES:Ljava/util/Set;


# instance fields
.field public final baseLayer:Landroid/graphics/drawable/GradientDrawable;

.field public behavior:Lcom/android/systemui/controls/ui/Behavior;

.field public final bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

.field public final chevronIcon:Landroid/widget/ImageView;

.field public final clipLayer:Landroid/graphics/drawable/ClipDrawable;

.field public final context:Landroid/content/Context;

.field public final controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

.field public final controlsController:Lcom/android/systemui/controls/controller/ControlsController;

.field public final controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

.field public final currentUserId:I

.field public cws:Lcom/android/systemui/controls/ui/ControlWithState;

.field public final icon:Landroid/widget/ImageView;

.field public isLoading:Z

.field public lastAction:Landroid/service/controls/actions/ControlAction;

.field public lastChallengeDialog:Landroid/app/Dialog;

.field public final layout:Landroid/view/ViewGroup;

.field public nextStatusText:Ljava/lang/CharSequence;

.field public final onDialogCancel:Lkotlin/jvm/functions/Function0;

.field public stateAnimator:Landroid/animation/ValueAnimator;

.field public final status:Landroid/widget/TextView;

.field public statusAnimator:Landroid/animation/Animator;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;

.field public final toggleBackgroundIntensity:F

.field public final uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final uid:I

.field public userInteractionInProgress:Z

.field public visibleDialog:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 22
    .line 23
    const v0, 0x101009e    # @android:attr/state_enabled

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->ATTR_ENABLED:[I

    .line 31
    .line 32
    const v0, -0x101009e

    .line 33
    .line 34
    .line 35
    filled-new-array {v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->ATTR_DISABLED:[I

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

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/controls/ui/ControlActionCoordinator;Lcom/android/systemui/controls/ControlsMetricsLogger;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlsController:Lcom/android/systemui/controls/controller/ControlsController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    .line 15
    .line 16
    iput p7, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->uid:I

    .line 17
    .line 18
    iput p8, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->currentUserId:I

    .line 19
    .line 20
    new-instance p2, Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 21
    .line 22
    invoke-direct {p2, p8}, Lcom/android/systemui/controls/ui/CanUseIconPredicate;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const p3, 0x7f090008    # @fraction/controls_toggle_bg_intensity '5.0%'

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    invoke-virtual {p2, p3, p4, p4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->toggleBackgroundIntensity:F

    .line 44
    .line 45
    const p2, 0x7f0a036d    # @id/icon

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->icon:Landroid/widget/ImageView;

    .line 55
    .line 56
    const p2, 0x7f0a0722    # @id/status

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 66
    .line 67
    const-string p3, ""

    .line 68
    .line 69
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->nextStatusText:Ljava/lang/CharSequence;

    .line 70
    .line 71
    const p3, 0x7f0a07c0    # @id/title

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 81
    .line 82
    const p3, 0x7f0a0742    # @id/subtitle

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->subtitle:Landroid/widget/TextView;

    .line 92
    .line 93
    const p3, 0x7f0a01ba    # @id/chevron_icon

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->chevronIcon:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 109
    .line 110
    new-instance p3, Lcom/android/systemui/controls/ui/ControlViewHolder$onDialogCancel$1;

    .line 111
    .line 112
    invoke-direct {p3, p0}, Lcom/android/systemui/controls/ui/ControlViewHolder$onDialogCancel$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 113
    .line 114
    .line 115
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->onDialogCancel:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    const p3, 0x7f0a01cb    # @id/clip_layer

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Landroid/graphics/drawable/ClipDrawable;

    .line 134
    .line 135
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 136
    .line 137
    const p3, 0x7f0a00eb    # @id/background

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->baseLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 147
    .line 148
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setSelected(Z)V

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
.method public final action(Landroid/service/controls/actions/ControlAction;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastAction:Landroid/service/controls/actions/ControlAction;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlWithState;->componentName:Landroid/content/ComponentName;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlsController:Lcom/android/systemui/controls/controller/ControlsController;

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 27
    .line 28
    check-cast p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->statefulControlSubscriber:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string p0, "ControlsBindingControllerImpl"

    .line 35
    .line 36
    const-string p1, "No actions can occur outside of an active subscription. Ignoring."

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Ljava/lang/String;Landroid/service/controls/actions/ControlAction;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->invokeOrQueue(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final animateStatusChange(ZLkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->statusAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->isLoading:Z

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "alpha"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-array p1, v1, [F

    .line 29
    .line 30
    const p2, 0x3ee66666    # 0.45f

    .line 31
    .line 32
    .line 33
    aput p2, p1, v4

    .line 34
    .line 35
    invoke-static {v3, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x1f4

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x384

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->statusAnimator:Landroid/animation/Animator;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-array p1, v1, [F

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput v5, p1, v4

    .line 71
    .line 72
    invoke-static {v3, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-wide/16 v5, 0xc8

    .line 77
    .line 78
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 82
    .line 83
    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;

    .line 87
    .line 88
    invoke-direct {v8, v0, p2}, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    new-array p2, v1, [F

    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    aput v0, p2, v4

    .line 99
    .line 100
    invoke-static {v3, v2, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 113
    .line 114
    .line 115
    filled-new-array {p1, p2}, [Landroid/animation/Animator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;

    .line 123
    .line 124
    invoke-direct {p1, v4, p0}, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->statusAnimator:Landroid/animation/Animator;

    .line 134
    .line 135
    :goto_0
    return-void
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
.end method

.method public final applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlStatus()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, -0x3e8

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    sget-object v2, Lcom/android/systemui/controls/ui/RenderInfo;->iconMap:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ControlWithState;->componentName:Landroid/content/ComponentName;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v3, v2, v0, p1}, Lcom/android/systemui/controls/ui/RenderInfo$Companion;->lookup(Landroid/content/Context;Landroid/content/ComponentName;II)Lcom/android/systemui/controls/ui/RenderInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v4, p1, Lcom/android/systemui/controls/ui/RenderInfo;->foreground:I

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v7, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->nextStatusText:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v10, v0, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move p3, v2

    .line 72
    :cond_2
    new-instance v0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    move-object v5, p0

    .line 76
    move v6, p2

    .line 77
    move-object v8, p1

    .line 78
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;ZLjava/lang/CharSequence;Lcom/android/systemui/controls/ui/RenderInfo;Landroid/content/res/ColorStateList;Landroid/service/controls/Control;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3, v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->animateStatusChange(ZLkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v5, 0x7f060092    # @color/control_default_background '#303134'

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p2, p2, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/service/controls/Control;->getCustomColor()Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    const p1, 0x101009e    # @android:attr/state_enabled

    .line 116
    .line 117
    .line 118
    filled-new-array {p1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p2, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget p1, p1, Lcom/android/systemui/controls/ui/RenderInfo;->enabledBackground:I

    .line 140
    .line 141
    invoke-virtual {p2, p1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/16 p2, 0xff

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, v5, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->behavior:Lcom/android/systemui/controls/ui/Behavior;

    .line 213
    .line 214
    instance-of p2, p2, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 215
    .line 216
    if-eqz p2, :cond_5

    .line 217
    .line 218
    iget p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->toggleBackgroundIntensity:F

    .line 219
    .line 220
    invoke-static {v0, v5, p2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :cond_5
    move v7, v0

    .line 225
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/graphics/drawable/ClipDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-eqz v10, :cond_b

    .line 232
    .line 233
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/ClipDrawable;->setAlpha(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->stateAnimator:Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->baseLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 246
    .line 247
    if-eqz p3, :cond_9

    .line 248
    .line 249
    instance-of p3, v10, Landroid/graphics/drawable/GradientDrawable;

    .line 250
    .line 251
    if-eqz p3, :cond_7

    .line 252
    .line 253
    move-object p3, v10

    .line 254
    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 255
    .line 256
    invoke-virtual {p3}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    if-eqz p3, :cond_7

    .line 261
    .line 262
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    move v4, p3

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    move v4, v5

    .line 269
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    if-eqz p3, :cond_8

    .line 274
    .line 275
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    move v6, p3

    .line 280
    goto :goto_5

    .line 281
    :cond_8
    move v6, v7

    .line 282
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {p2}, Landroid/graphics/drawable/ClipDrawable;->getAlpha()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    filled-new-array {p2, p1}, [I

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance p2, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;

    .line 299
    .line 300
    move-object v3, p2

    .line 301
    move-object v9, p0

    .line 302
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;-><init>(IIIIFLcom/android/systemui/controls/ui/ControlViewHolder;Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 306
    .line 307
    .line 308
    new-instance p2, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;

    .line 309
    .line 310
    invoke-direct {p2, v1, p0}, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    .line 315
    .line 316
    const-wide/16 p2, 0x2bc

    .line 317
    .line 318
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    .line 321
    sget-object p2, Lcom/android/app/animation/Interpolators;->CONTROL_STATE:Landroid/view/animation/Interpolator;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->stateAnimator:Landroid/animation/ValueAnimator;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_9
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 333
    .line 334
    .line 335
    instance-of p0, v10, Landroid/graphics/drawable/GradientDrawable;

    .line 336
    .line 337
    if-eqz p0, :cond_a

    .line 338
    .line 339
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 340
    .line 341
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 342
    .line 343
    .line 344
    :cond_a
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 345
    .line 346
    .line 347
    const/high16 p0, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 350
    .line 351
    .line 352
    :cond_b
    :goto_6
    return-void
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

.method public final bindBehavior(Lcom/android/systemui/controls/ui/Behavior;Ljava/util/function/Supplier;I)Lcom/android/systemui/controls/ui/Behavior;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/android/systemui/controls/ui/Behavior;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-interface {p2, p0}, Lcom/android/systemui/controls/ui/Behavior;->initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0, p3}, Lcom/android/systemui/controls/ui/Behavior;->bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V

    .line 34
    .line 35
    .line 36
    return-object p1
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
.end method

.method public final bindData(Lcom/android/systemui/controls/ui/ControlWithState;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->userInteractionInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlStatus()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->subtitle:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlStatus()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v0, v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->usePanel()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x4

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->chevronIcon:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/android/systemui/controls/controller/ControlInfo;->controlTitle:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/android/systemui/controls/controller/ControlInfo;->controlSubtitle:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/android/systemui/controls/ui/ControlViewHolder$bindData$2$1;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lcom/android/systemui/controls/ui/ControlViewHolder$bindData$2$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 92
    .line 93
    check-cast v1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->isLocked()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object v3, v1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->pendingAction:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget-object v3, v3, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->controlId:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v3, v0

    .line 110
    :goto_3
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object p1, v1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->pendingAction:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->invoke()V

    .line 121
    .line 122
    .line 123
    :cond_7
    iput-object v0, v1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->pendingAction:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    .line 124
    .line 125
    :cond_8
    :goto_4
    iget-boolean p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->isLoading:Z

    .line 126
    .line 127
    iput-boolean v4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->isLoading:Z

    .line 128
    .line 129
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->behavior:Lcom/android/systemui/controls/ui/Behavior;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlStatus()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v5, v5, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 140
    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_9
    if-nez v0, :cond_a

    .line 148
    .line 149
    sget-object v0, Landroid/service/controls/templates/ControlTemplate;->NO_TEMPLATE:Landroid/service/controls/templates/ControlTemplate;

    .line 150
    .line 151
    :cond_a
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {p0, v3, v0, v5}, Lcom/android/systemui/controls/ui/ControlViewHolder;->findBehaviorClass(ILandroid/service/controls/templates/ControlTemplate;I)Ljava/util/function/Supplier;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v1, v0, v4}, Lcom/android/systemui/controls/ui/ControlViewHolder;->bindBehavior(Lcom/android/systemui/controls/ui/Behavior;Ljava/util/function/Supplier;I)Lcom/android/systemui/controls/ui/Behavior;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->behavior:Lcom/android/systemui/controls/ui/Behavior;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->updateContentDescription()V

    .line 166
    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    iget-boolean p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->isLoading:Z

    .line 171
    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    move v4, v2

    .line 175
    :cond_b
    if-eqz v4, :cond_c

    .line 176
    .line 177
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    .line 178
    .line 179
    check-cast p1, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

    .line 180
    .line 181
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->refreshEnd(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V

    .line 182
    .line 183
    .line 184
    :cond_c
    return-void
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

.method public final findBehaviorClass(ILandroid/service/controls/templates/ControlTemplate;I)Ljava/util/function/Supplier;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;->INSTANCE:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroid/service/controls/templates/ControlTemplate;->NO_TEMPLATE:Landroid/service/controls/templates/ControlTemplate;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;->INSTANCE$2:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of p1, p2, Landroid/service/controls/templates/ThumbnailTemplate;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$3;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$3;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 25
    .line 26
    .line 27
    move-object p0, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 p0, 0x32

    .line 30
    .line 31
    if-ne p3, p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;->INSTANCE$3:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    instance-of p0, p2, Landroid/service/controls/templates/ToggleTemplate;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;->INSTANCE$4:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of p0, p2, Landroid/service/controls/templates/StatelessTemplate;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;->INSTANCE$5:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    instance-of p0, p2, Landroid/service/controls/templates/ToggleRangeTemplate;

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;->INSTANCE$6:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    instance-of p0, p2, Landroid/service/controls/templates/RangeTemplate;

    .line 58
    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;->INSTANCE$7:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    instance-of p0, p2, Landroid/service/controls/templates/TemperatureControlTemplate;

    .line 65
    .line 66
    if-eqz p0, :cond_8

    .line 67
    .line 68
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;->INSTANCE$8:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;->INSTANCE$1:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;

    .line 72
    .line 73
    :goto_0
    return-object p0
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
.end method

.method public final getControlStatus()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/service/controls/Control;->getStatus()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
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

.method public final getCws()Lcom/android/systemui/controls/ui/ControlWithState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

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

.method public final getDeviceType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/service/controls/Control;->getDeviceType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 19
    .line 20
    iget p0, p0, Lcom/android/systemui/controls/controller/ControlInfo;->deviceType:I

    .line 21
    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
.end method

.method public final setErrorStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f130281    # @string/controls_error_failed 'Error, try again'

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/android/systemui/controls/ui/ControlViewHolder$setErrorStatus$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/controls/ui/ControlViewHolder$setErrorStatus$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->animateStatusChange(ZLkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final setStatusText(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->updateContentDescription()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->nextStatusText:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-void
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
.end method

.method public final updateContentDescription()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->subtitle:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
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

.method public final updateStatusRow$frameworks__base__packages__SystemUI__android_common__SystemUI_core(ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/service/controls/Control;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->icon:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->chevronIcon:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->updateContentDescription()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/service/controls/Control;->getCustomIcon()Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 35
    .line 36
    invoke-interface {v0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p5, p2

    .line 50
    :goto_0
    if-eqz p5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, p5}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5}, Landroid/graphics/drawable/Icon;->getTintList()Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    :cond_1
    if-nez p2, :cond_6

    .line 65
    .line 66
    instance-of p2, p3, Landroid/graphics/drawable/StateListDrawable;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    instance-of p2, p2, Landroid/graphics/drawable/StateListDrawable;

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->ATTR_ENABLED:[I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->ATTR_DISABLED:[I

    .line 93
    .line 94
    :goto_1
    const/4 p2, 0x1

    .line 95
    invoke-virtual {v1, p1, p2}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/16 p1, 0x34

    .line 107
    .line 108
    if-eq p0, p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method

.method public final usePanel()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Landroid/service/controls/templates/ControlTemplate;->NO_TEMPLATE:Landroid/service/controls/templates/ControlTemplate;

    .line 34
    .line 35
    :cond_1
    sget-object v0, Landroid/service/controls/templates/ControlTemplate;->NO_TEMPLATE:Landroid/service/controls/templates/ControlTemplate;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 47
    :goto_2
    return p0
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
