.class public abstract Lcom/android/systemui/biometrics/SideFpsControllerKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final addOverlayDynamicColor$update(ILandroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, v2

    .line 9
    :goto_0
    const-string v0, ".black"

    .line 10
    .line 11
    const-string v3, ".blue400"

    .line 12
    .line 13
    const-string v4, ".blue600"

    .line 14
    .line 15
    const-string v5, "**"

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const p0, 0x11200a5    # @android:^attr-private/materialColorPrimaryFixed

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const v6, 0x11200a6    # @android:^attr-private/materialColorPrimaryFixedDim

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v6, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const v7, 0x1120094    # @android:^attr-private/materialColorOnPrimaryFixed

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v7, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v7, Lcom/airbnb/lottie/model/KeyPath;

    .line 41
    .line 42
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v7, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 50
    .line 51
    new-instance v8, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;

    .line 52
    .line 53
    invoke-direct {v8, p0, v2}, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v7, v4, v8}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/airbnb/lottie/model/KeyPath;

    .line 60
    .line 61
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;

    .line 69
    .line 70
    invoke-direct {v2, v6, v1}, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0, v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcom/airbnb/lottie/model/KeyPath;

    .line 77
    .line 78
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0, v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 104
    .line 105
    and-int/lit8 p0, p0, 0x30

    .line 106
    .line 107
    const/16 v6, 0x20

    .line 108
    .line 109
    if-ne p0, v6, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v1, v2

    .line 113
    :goto_1
    if-nez v1, :cond_3

    .line 114
    .line 115
    new-instance p0, Lcom/airbnb/lottie/model/KeyPath;

    .line 116
    .line 117
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 125
    .line 126
    sget-object v1, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$4;->INSTANCE:Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$4;

    .line 127
    .line 128
    invoke-virtual {p2, p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v1, Lcom/airbnb/lottie/model/KeyPath;

    .line 156
    .line 157
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 165
    .line 166
    new-instance v2, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$5;

    .line 167
    .line 168
    invoke-direct {v2, p1}, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$5;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v1, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    :goto_3
    return-void
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
.end method

.method public static final getSideFpsSensorProperties(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->getSensorPropertiesInternal()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnySidefpsType()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    check-cast v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 35
    .line 36
    :cond_2
    return-object v0
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
