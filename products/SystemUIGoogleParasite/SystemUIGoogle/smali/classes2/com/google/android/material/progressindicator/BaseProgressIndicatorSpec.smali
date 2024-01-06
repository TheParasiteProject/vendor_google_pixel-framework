.class public abstract Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final hideAnimationBehavior:I

.field public indicatorColors:[I

.field public final showAnimationBehavior:I

.field public trackColor:I

.field public final trackCornerRadius:I

.field public final trackThickness:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f07068c    # @dimen/mtrl_progress_track_thickness '4.0dp'

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v4, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    .line 21
    .line 22
    new-array v7, v0, [I

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v5, p3

    .line 27
    move v6, p4

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/16 p3, 0x8

    .line 33
    .line 34
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/material/resources/MaterialResources;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 39
    .line 40
    const/4 p4, 0x7

    .line 41
    invoke-static {p1, p2, p4, v0}, Lcom/google/android/material/resources/MaterialResources;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    const/4 v1, 0x2

    .line 46
    div-int/2addr p3, v1

    .line 47
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 52
    .line 53
    const/4 p3, 0x4

    .line 54
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    iput p4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    const/4 v2, -0x1

    .line 72
    if-nez p4, :cond_0

    .line 73
    .line 74
    const p3, 0x7f040129    # @attr/colorPrimary

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p3, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    filled-new-array {p3}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iget p4, p4, Landroid/util/TypedValue;->type:I

    .line 93
    .line 94
    if-eq p4, p3, :cond_1

    .line 95
    .line 96
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    filled-new-array {p3}, [I

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 120
    .line 121
    array-length p3, p3

    .line 122
    if-eqz p3, :cond_3

    .line 123
    .line 124
    :goto_0
    const/4 p3, 0x6

    .line 125
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_2

    .line 130
    .line 131
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 139
    .line 140
    aget p3, p3, v0

    .line 141
    .line 142
    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const p3, 0x1010033    # @android:attr/disabledAlpha

    .line 149
    .line 150
    .line 151
    filled-new-array {p3}, [I

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const p3, 0x3e4ccccd    # 0.2f

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    .line 168
    .line 169
    const/high16 p1, 0x437f0000    # 255.0f

    .line 170
    .line 171
    mul-float/2addr p3, p1

    .line 172
    float-to-int p1, p3

    .line 173
    iget p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 174
    .line 175
    invoke-static {p3, p1}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 180
    .line 181
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string p1, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
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
.end method


# virtual methods
.method public abstract validateSpec()V
.end method
