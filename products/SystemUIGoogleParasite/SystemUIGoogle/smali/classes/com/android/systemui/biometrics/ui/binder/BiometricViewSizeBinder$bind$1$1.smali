.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.biometrics.ui.binder.BiometricViewSizeBinder$bind$1$1"
    f = "BiometricViewSizeBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $fullSizeYOffset:F

.field final synthetic $iconHolderOriginalY:F

.field final synthetic $iconHolderView:Landroid/view/View;

.field final synthetic $iconPadding:F

.field final synthetic $jankListener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic $panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

.field final synthetic $view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field final synthetic $viewsToFadeInOnSizeChange:Ljava/util/List;

.field final synthetic $viewsToHideWhenSmall:Ljava/util/List;

.field final synthetic $windowManager:Landroid/view/WindowManager;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Landroid/view/View;Ljava/util/List;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FFLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$viewsToHideWhenSmall:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$iconHolderView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$viewsToFadeInOnSizeChange:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$windowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    iput p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$iconPadding:F

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 16
    .line 17
    iput p9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$iconHolderOriginalY:F

    .line 18
    .line 19
    iput p10, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$fullSizeYOffset:F

    .line 20
    .line 21
    iput-object p11, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    move-object/from16 v15, p3

    .line 12
    .line 13
    check-cast v15, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v14, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$viewsToHideWhenSmall:Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$iconHolderView:Landroid/view/View;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$viewsToFadeInOnSizeChange:Ljava/util/List;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 26
    .line 27
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$windowManager:Landroid/view/WindowManager;

    .line 28
    .line 29
    iget v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$iconPadding:F

    .line 30
    .line 31
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 32
    .line 33
    iget v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$iconHolderOriginalY:F

    .line 34
    .line 35
    iget v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$fullSizeYOffset:F

    .line 36
    .line 37
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    move-object v2, v14

    .line 42
    move-object/from16 v16, v14

    .line 43
    .line 44
    move-object v14, v0

    .line 45
    invoke-direct/range {v2 .. v15}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Landroid/view/View;Ljava/util/List;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FFLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, v16

    .line 49
    .line 50
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 13
    .line 14
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v15, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$viewsToHideWhenSmall:Ljava/util/List;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$iconHolderView:Landroid/view/View;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$viewsToFadeInOnSizeChange:Ljava/util/List;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 34
    .line 35
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$windowManager:Landroid/view/WindowManager;

    .line 36
    .line 37
    iget v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$iconPadding:F

    .line 38
    .line 39
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 40
    .line 41
    iget v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$iconHolderOriginalY:F

    .line 42
    .line 43
    iget v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$fullSizeYOffset:F

    .line 44
    .line 45
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    move-object v2, v15

    .line 52
    move-object/from16 v17, v15

    .line 53
    .line 54
    move-object v15, v0

    .line 55
    invoke-direct/range {v2 .. v16}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Ljava/util/List;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FFLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    const/4 v2, 0x0

    .line 60
    move-object/from16 v3, v17

    .line 61
    .line 62
    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
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
