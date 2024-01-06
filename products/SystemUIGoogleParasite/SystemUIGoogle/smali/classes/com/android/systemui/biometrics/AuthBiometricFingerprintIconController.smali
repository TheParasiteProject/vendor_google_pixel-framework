.class public Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;
.super Lcom/android/systemui/biometrics/AuthIconController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public iconLayoutParamSize:Lkotlin/Pair;

.field public final iconViewOverlay:Lcom/airbnb/lottie/LottieAnimationView;

.field public final isReverseDefaultRotation:Z

.field public final isSideFps:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthIconController;-><init>(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->iconViewOverlay:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const v0, 0x11101d7    # @android:bool/config_sf_limitedAlpha

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iput-boolean p3, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->isReverseDefaultRotation:Z

    .line 18
    .line 19
    new-instance p3, Lkotlin/Pair;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p3, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->iconLayoutParamSize:Lkotlin/Pair;

    .line 30
    .line 31
    new-instance p3, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0700d7    # @dimen/biometric_dialog_fingerprint_icon_width '80.0dp'

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f0700d6    # @dimen/biometric_dialog_fingerprint_icon_height '80.0dp'

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->setIconLayoutParamSize(Lkotlin/Pair;)V

    .line 67
    .line 68
    .line 69
    const-string p3, "fingerprint"

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Landroid/hardware/fingerprint/FingerprintManager;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/hardware/fingerprint/FingerprintManager;->getSensorPropertiesInternal()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnySidefpsType()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    move v0, v1

    .line 115
    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->isSideFps:Z

    .line 116
    .line 117
    const/4 p3, 0x4

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const/16 v2, 0x12

    .line 121
    .line 122
    new-array v3, v2, [I

    .line 123
    .line 124
    fill-array-data v3, :array_0

    .line 125
    .line 126
    .line 127
    :goto_2
    if-ge v1, v2, :cond_4

    .line 128
    .line 129
    aget v4, v3, v1

    .line 130
    .line 131
    invoke-static {v4, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->rawResCacheKey(ILandroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {p1, v5, v4}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieTask;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const v2, 0x7f120019    # @raw/fingerprint_dialogue_fingerprint_to_error_lottie 'res/raw/fingerprint_dialogue_fingerprint_to_error_lottie.json'

    .line 142
    .line 143
    .line 144
    const v3, 0x7f12001a    # @raw/fingerprint_dialogue_fingerprint_to_success_lottie 'res/raw/fingerprint_dialogue_fingerprint_to_success_lottie.json'

    .line 145
    .line 146
    .line 147
    const v4, 0x7f120016    # @raw/fingerprint_dialogue_error_to_fingerprint_lottie 'res/raw/fingerprint_dialogue_error_to_fingerprint_lottie.json'

    .line 148
    .line 149
    .line 150
    const v5, 0x7f120017    # @raw/fingerprint_dialogue_error_to_success_lottie 'res/raw/fingerprint_dialogue_error_to_success_lottie.json'

    .line 151
    .line 152
    .line 153
    filled-new-array {v4, v5, v2, v3}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_3
    if-ge v1, p3, :cond_4

    .line 158
    .line 159
    aget v3, v2, v1

    .line 160
    .line 161
    invoke-static {v3, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->rawResCacheKey(ILandroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {p1, v4, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieTask;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    new-instance v1, Landroid/view/DisplayInfo;

    .line 172
    .line 173
    invoke-direct {v1}, Landroid/view/DisplayInfo;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 183
    .line 184
    .line 185
    :cond_5
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget p1, v1, Landroid/view/DisplayInfo;->rotation:I

    .line 188
    .line 189
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->isReverseDefaultRotation:Z

    .line 190
    .line 191
    if-eqz p0, :cond_6

    .line 192
    .line 193
    add-int/lit8 p1, p1, 0x1

    .line 194
    .line 195
    rem-int/2addr p1, p3

    .line 196
    :cond_6
    const/4 p0, 0x2

    .line 197
    if-ne p1, p0, :cond_7

    .line 198
    .line 199
    const/high16 p0, 0x43340000    # 180.0f

    .line 200
    .line 201
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void

    .line 205
    :array_0
    .array-data 4
        0x7f120000    # @raw/biometricprompt_fingerprint_to_error_landscape 'res/raw/biometricprompt_fingerprint_to_error_landscape.json'
        0x7f120001    # @raw/biometricprompt_folded_base_bottomright 'res/raw/biometricprompt_folded_base_bottomright.json'
        0x7f120002    # @raw/biometricprompt_folded_base_default 'res/raw/biometricprompt_folded_base_default.json'
        0x7f120003    # @raw/biometricprompt_folded_base_topleft 'res/raw/biometricprompt_folded_base_topleft.json'
        0x7f120004    # @raw/biometricprompt_landscape_base 'res/raw/biometricprompt_landscape_base.json'
        0x7f120005    # @raw/biometricprompt_portrait_base_bottomright 'res/raw/biometricprompt_portrait_base_bottomright.json'
        0x7f120006    # @raw/biometricprompt_portrait_base_topleft 'res/raw/biometricprompt_portrait_base_topleft.json'
        0x7f12000a    # @raw/biometricprompt_symbol_error_to_fingerprint_landscape 'res/raw/biometricprompt_symbol_error_to_fingerprint_landscape.json'
        0x7f12000b    # @raw/biometricprompt_symbol_error_to_fingerprint_portrait_bottomright 'res/raw/biometricprompt_symbol_error_to_fingerprint_portrait_bottomright.json'
        0x7f12000c    # @raw/biometricprompt_symbol_error_to_fingerprint_portrait_topleft 'res/raw/biometricprompt_symbol_error_to_fingerprint_portrait_topleft.json'
        0x7f12000d    # @raw/biometricprompt_symbol_error_to_success_landscape 'res/raw/biometricprompt_symbol_error_to_success_landscape.json'
        0x7f12000e    # @raw/biometricprompt_symbol_error_to_success_portrait_bottomright 'res/raw/biometricprompt_symbol_error_to_success_portrait_bottomright.json'
        0x7f12000f    # @raw/biometricprompt_symbol_error_to_success_portrait_topleft 'res/raw/biometricprompt_symbol_error_to_success_portrait_topleft.json'
        0x7f120010    # @raw/biometricprompt_symbol_fingerprint_to_error_portrait_bottomright 'res/raw/biometricprompt_symbol_fingerprint_to_error_portrait_bottomright.json'
        0x7f120011    # @raw/biometricprompt_symbol_fingerprint_to_error_portrait_topleft 'res/raw/biometricprompt_symbol_fingerprint_to_error_portrait_topleft.json'
        0x7f120012    # @raw/biometricprompt_symbol_fingerprint_to_success_landscape 'res/raw/biometricprompt_symbol_fingerprint_to_success_landscape.json'
        0x7f120013    # @raw/biometricprompt_symbol_fingerprint_to_success_portrait_bottomright 'res/raw/biometricprompt_symbol_fingerprint_to_success_portrait_bottomright.json'
        0x7f120014    # @raw/biometricprompt_symbol_fingerprint_to_success_portrait_topleft 'res/raw/biometricprompt_symbol_fingerprint_to_success_portrait_topleft.json'
    .end array-data
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
.end method


# virtual methods
.method public getAnimationForTransition(II)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    const v0, 0x7f120019    # @raw/fingerprint_dialogue_fingerprint_to_error_lottie 'res/raw/fingerprint_dialogue_fingerprint_to_error_lottie.json'

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq p2, p0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-eq p2, p0, :cond_2

    .line 11
    .line 12
    if-eq p2, v2, :cond_4

    .line 13
    .line 14
    if-eq p2, v1, :cond_4

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    if-eq p2, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f12001a    # @raw/fingerprint_dialogue_fingerprint_to_success_lottie 'res/raw/fingerprint_dialogue_fingerprint_to_success_lottie.json'

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x7f120017    # @raw/fingerprint_dialogue_error_to_success_lottie 'res/raw/fingerprint_dialogue_error_to_success_lottie.json'

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eq p1, v2, :cond_3

    .line 34
    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const v0, 0x7f120016    # @raw/fingerprint_dialogue_error_to_fingerprint_lottie 'res/raw/fingerprint_dialogue_error_to_fingerprint_lottie.json'

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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
.end method

.method public final getIconContentDescription(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f1307f7    # @string/security_settings_sfps_enroll_find_sensor_message 'The fingerprint sensor is on the power button. It’s the flat button next to the raised volume button ...'

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object p1, v1

    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->isSideFps:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f130387    # @string/fingerprint_dialog_authenticated_confirmation 'Press the unlock icon to continue'

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_2

    .line 23
    :pswitch_1
    const p1, 0x7f130178    # @string/biometric_dialog_try_again 'Try again'

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->isSideFps:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const v0, 0x7f130388    # @string/fingerprint_dialog_touch_sensor 'Touch the fingerprint sensor'

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthIconController;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final setIconLayoutParamSize(Lkotlin/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->iconLayoutParamSize:Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->iconViewOverlay:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->iconViewOverlay:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->iconLayoutParamSize:Lkotlin/Pair;

    .line 83
    .line 84
    return-void
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

.method public shouldAnimateIconViewForTransition(II)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v2, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p2, v3, :cond_1

    .line 9
    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move p0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    return p0
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

.method public updateIcon(II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->isSideFps:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    new-instance v0, Landroid/view/DisplayInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthIconController;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, v0, Landroid/view/DisplayInfo;->rotation:I

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->isReverseDefaultRotation:Z

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    rem-int/2addr v0, v5

    .line 34
    :cond_1
    const/4 v4, 0x6

    .line 35
    const/4 v6, 0x3

    .line 36
    const v7, 0x7f120010    # @raw/biometricprompt_symbol_fingerprint_to_error_portrait_bottomright 'res/raw/biometricprompt_symbol_fingerprint_to_error_portrait_bottomright.json'

    .line 37
    .line 38
    .line 39
    const v8, 0x7f120011    # @raw/biometricprompt_symbol_fingerprint_to_error_portrait_topleft 'res/raw/biometricprompt_symbol_fingerprint_to_error_portrait_topleft.json'

    .line 40
    .line 41
    .line 42
    const/high16 v9, 0x7f120000    # @raw/biometricprompt_fingerprint_to_error_landscape 'res/raw/biometricprompt_fingerprint_to_error_landscape.json'

    .line 43
    .line 44
    if-eq p2, v3, :cond_e

    .line 45
    .line 46
    if-eq p2, v2, :cond_e

    .line 47
    .line 48
    if-eq p2, v6, :cond_a

    .line 49
    .line 50
    if-eq p2, v5, :cond_a

    .line 51
    .line 52
    if-eq p2, v4, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_2
    if-eq p1, v6, :cond_6

    .line 58
    .line 59
    if-eq p1, v5, :cond_6

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-eq v0, v3, :cond_4

    .line 64
    .line 65
    if-eq v0, v2, :cond_5

    .line 66
    .line 67
    if-eq v0, v6, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const v0, 0x7f120013    # @raw/biometricprompt_symbol_fingerprint_to_success_portrait_bottomright 'res/raw/biometricprompt_symbol_fingerprint_to_success_portrait_bottomright.json'

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const v0, 0x7f120014    # @raw/biometricprompt_symbol_fingerprint_to_success_portrait_topleft 'res/raw/biometricprompt_symbol_fingerprint_to_success_portrait_topleft.json'

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_0
    const v0, 0x7f120012    # @raw/biometricprompt_symbol_fingerprint_to_success_landscape 'res/raw/biometricprompt_symbol_fingerprint_to_success_landscape.json'

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    if-eqz v0, :cond_9

    .line 83
    .line 84
    if-eq v0, v3, :cond_8

    .line 85
    .line 86
    if-eq v0, v2, :cond_9

    .line 87
    .line 88
    if-eq v0, v6, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    const v0, 0x7f12000e    # @raw/biometricprompt_symbol_error_to_success_portrait_bottomright 'res/raw/biometricprompt_symbol_error_to_success_portrait_bottomright.json'

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    const v0, 0x7f12000f    # @raw/biometricprompt_symbol_error_to_success_portrait_topleft 'res/raw/biometricprompt_symbol_error_to_success_portrait_topleft.json'

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_9
    :goto_1
    const v0, 0x7f12000d    # @raw/biometricprompt_symbol_error_to_success_landscape 'res/raw/biometricprompt_symbol_error_to_success_landscape.json'

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_8

    .line 107
    :cond_a
    if-eqz v0, :cond_c

    .line 108
    .line 109
    if-eq v0, v3, :cond_b

    .line 110
    .line 111
    if-eq v0, v2, :cond_c

    .line 112
    .line 113
    if-eq v0, v6, :cond_d

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_b
    move v7, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_c
    :goto_3
    move v7, v9

    .line 119
    :cond_d
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_8

    .line 124
    :cond_e
    if-eq p1, v6, :cond_11

    .line 125
    .line 126
    if-eq p1, v5, :cond_11

    .line 127
    .line 128
    if-eqz v0, :cond_10

    .line 129
    .line 130
    if-eq v0, v3, :cond_f

    .line 131
    .line 132
    if-eq v0, v2, :cond_10

    .line 133
    .line 134
    if-eq v0, v6, :cond_15

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_f
    move v7, v8

    .line 138
    goto :goto_7

    .line 139
    :cond_10
    :goto_5
    move v7, v9

    .line 140
    goto :goto_7

    .line 141
    :cond_11
    if-eqz v0, :cond_14

    .line 142
    .line 143
    if-eq v0, v3, :cond_13

    .line 144
    .line 145
    if-eq v0, v2, :cond_14

    .line 146
    .line 147
    if-eq v0, v6, :cond_12

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_12
    const v7, 0x7f12000b    # @raw/biometricprompt_symbol_error_to_fingerprint_portrait_bottomright 'res/raw/biometricprompt_symbol_error_to_fingerprint_portrait_bottomright.json'

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_13
    const v7, 0x7f12000c    # @raw/biometricprompt_symbol_error_to_fingerprint_portrait_topleft 'res/raw/biometricprompt_symbol_error_to_fingerprint_portrait_topleft.json'

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_14
    :goto_6
    const v7, 0x7f12000a    # @raw/biometricprompt_symbol_error_to_fingerprint_landscape 'res/raw/biometricprompt_symbol_error_to_fingerprint_landscape.json'

    .line 159
    .line 160
    .line 161
    :cond_15
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_8
    if-eqz v0, :cond_26

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne p1, v3, :cond_16

    .line 172
    .line 173
    if-eq p2, v2, :cond_17

    .line 174
    .line 175
    :cond_16
    iget-object v7, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->iconViewOverlay:Lcom/airbnb/lottie/LottieAnimationView;

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 178
    .line 179
    .line 180
    :cond_17
    invoke-virtual {p0, p2}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->getIconContentDescription(I)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_18

    .line 185
    .line 186
    iget-object v7, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_18
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->iconViewOverlay:Lcom/airbnb/lottie/LottieAnimationView;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 199
    .line 200
    .line 201
    if-eq p2, v3, :cond_19

    .line 202
    .line 203
    if-eq p2, v2, :cond_19

    .line 204
    .line 205
    if-eq p2, v6, :cond_1b

    .line 206
    .line 207
    if-eq p2, v5, :cond_1b

    .line 208
    .line 209
    if-eq p2, v4, :cond_1b

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_19
    if-eq p1, v5, :cond_1b

    .line 213
    .line 214
    if-eq p1, v6, :cond_1b

    .line 215
    .line 216
    if-nez p1, :cond_1a

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_1a
    :goto_9
    move v0, v1

    .line 220
    goto :goto_b

    .line 221
    :cond_1b
    :goto_a
    move v0, v3

    .line 222
    :goto_b
    if-eqz v0, :cond_1c

    .line 223
    .line 224
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 227
    .line 228
    .line 229
    :cond_1c
    if-eq p2, v3, :cond_1d

    .line 230
    .line 231
    if-eq p2, v2, :cond_1d

    .line 232
    .line 233
    if-eq p2, v6, :cond_1e

    .line 234
    .line 235
    if-eq p2, v5, :cond_1e

    .line 236
    .line 237
    if-eq p2, v4, :cond_1e

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_1d
    if-eq p1, v5, :cond_1e

    .line 241
    .line 242
    if-ne p1, v6, :cond_1f

    .line 243
    .line 244
    :cond_1e
    move v1, v3

    .line 245
    :cond_1f
    :goto_c
    if-eqz v1, :cond_20

    .line 246
    .line 247
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->iconViewOverlay:Lcom/airbnb/lottie/LottieAnimationView;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 250
    .line 251
    .line 252
    :cond_20
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthIconController;->context:Landroid/content/Context;

    .line 253
    .line 254
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 255
    .line 256
    invoke-static {p1, p2}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthIconController;->context:Landroid/content/Context;

    .line 260
    .line 261
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->iconViewOverlay:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262
    .line 263
    invoke-static {p1, p0}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 264
    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_21
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->iconViewOverlay:Lcom/airbnb/lottie/LottieAnimationView;

    .line 268
    .line 269
    const/16 v4, 0x8

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->getAnimationForTransition(II)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_26

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ne p1, v3, :cond_22

    .line 285
    .line 286
    if-eq p2, v2, :cond_23

    .line 287
    .line 288
    :cond_22
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 291
    .line 292
    .line 293
    :cond_23
    invoke-virtual {p0, p2}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->getIconContentDescription(I)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_24

    .line 298
    .line 299
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_24
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->shouldAnimateIconViewForTransition(II)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_25

    .line 314
    .line 315
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 318
    .line 319
    .line 320
    :cond_25
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthIconController;->context:Landroid/content/Context;

    .line 321
    .line 322
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 323
    .line 324
    invoke-static {p1, p0}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 325
    .line 326
    .line 327
    :cond_26
    :goto_d
    return-void
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
