.class public Landroidx/transition/Explode;
.super Landroidx/transition/Visibility;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final sAccelerate:Landroid/animation/TimeInterpolator;

.field public static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field public final mTempLoc:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/Explode;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/Explode;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/transition/Explode;->mTempLoc:[I

    .line 8
    .line 9
    new-instance p1, Landroidx/transition/CircularPropagation;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/transition/CircularPropagation;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    .line 15
    .line 16
    return-void
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
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Explode;->mTempLoc:[I

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/transition/Explode;->mTempLoc:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, p0, v0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget p0, p0, v2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p0

    .line 26
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3, v0, p0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/util/HashMap;

    .line 34
    .line 35
    const-string p0, "android:explode:screenBounds"

    .line 36
    .line 37
    invoke-virtual {p1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
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


# virtual methods
.method public final calculateOut(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/transition/Explode;->mTempLoc:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/Explode;->mTempLoc:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v0, v0, v3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    add-int/2addr p0, v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, p0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    div-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    add-int/2addr p0, v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p0, v4

    .line 70
    int-to-float p0, p0

    .line 71
    sub-int/2addr p2, v5

    .line 72
    int-to-float p2, p2

    .line 73
    const/4 v6, 0x0

    .line 74
    cmpl-float v7, p0, v6

    .line 75
    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    cmpl-float v6, p2, v6

    .line 79
    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    mul-double/2addr v6, v8

    .line 89
    double-to-float p0, v6

    .line 90
    const/high16 p2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    sub-float/2addr p0, p2

    .line 93
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    mul-double/2addr v6, v8

    .line 98
    double-to-float v6, v6

    .line 99
    sub-float p2, v6, p2

    .line 100
    .line 101
    :cond_1
    mul-float v6, p0, p0

    .line 102
    .line 103
    mul-float v7, p2, p2

    .line 104
    .line 105
    add-float/2addr v7, v6

    .line 106
    float-to-double v6, v7

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    double-to-float v6, v6

    .line 112
    div-float/2addr p0, v6

    .line 113
    div-float/2addr p2, v6

    .line 114
    sub-int/2addr v4, v2

    .line 115
    sub-int/2addr v5, v0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v0, v4

    .line 121
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sub-int/2addr p1, v5

    .line 130
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-float v0, v0

    .line 135
    int-to-float p1, p1

    .line 136
    mul-float/2addr v0, v0

    .line 137
    mul-float/2addr p1, p1

    .line 138
    add-float/2addr p1, v0

    .line 139
    float-to-double v4, p1

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    double-to-float p1, v4

    .line 145
    mul-float/2addr p0, p1

    .line 146
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    aput p0, p3, v1

    .line 151
    .line 152
    mul-float/2addr p1, p2

    .line 153
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    aput p0, p3, v3

    .line 158
    .line 159
    return-void
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
.end method

.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/transition/Explode;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/transition/Explode;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p3, p4, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "android:explode:screenBounds"

    .line 8
    .line 9
    check-cast p3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v0, p0, Landroidx/transition/Explode;->mTempLoc:[I

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3, v0}, Landroidx/transition/Explode;->calculateOut(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/transition/Explode;->mTempLoc:[I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    add-float v4, v6, v0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget p1, p1, v0

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    add-float v5, v7, p1

    .line 43
    .line 44
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    sget-object v8, Landroidx/transition/Explode;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    move-object v1, p4

    .line 52
    move-object v9, p0

    .line 53
    invoke-static/range {v0 .. v9}, Landroidx/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p4, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "android:explode:screenBounds"

    .line 8
    .line 9
    check-cast p4, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v0, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 30
    .line 31
    const v1, 0x7f0a07ee    # @id/transition_position

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    aget v7, v0, v6

    .line 45
    .line 46
    iget v8, p4, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    sub-int v8, v7, v8

    .line 49
    .line 50
    int-to-float v8, v8

    .line 51
    add-float/2addr v8, v4

    .line 52
    aget v0, v0, v1

    .line 53
    .line 54
    iget v9, p4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    sub-int v9, v0, v9

    .line 57
    .line 58
    int-to-float v9, v9

    .line 59
    add-float/2addr v9, v5

    .line 60
    invoke-virtual {p4, v7, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v8, v4

    .line 65
    move v9, v5

    .line 66
    :goto_0
    iget-object v0, p0, Landroidx/transition/Explode;->mTempLoc:[I

    .line 67
    .line 68
    invoke-virtual {p0, p1, p4, v0}, Landroidx/transition/Explode;->calculateOut(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/transition/Explode;->mTempLoc:[I

    .line 72
    .line 73
    aget p4, p1, v6

    .line 74
    .line 75
    int-to-float p4, p4

    .line 76
    add-float v6, v8, p4

    .line 77
    .line 78
    aget p1, p1, v1

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    add-float v7, v9, p1

    .line 82
    .line 83
    sget-object v8, Landroidx/transition/Explode;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    move-object v1, p3

    .line 87
    move-object v9, p0

    .line 88
    invoke-static/range {v0 .. v9}, Landroidx/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
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
