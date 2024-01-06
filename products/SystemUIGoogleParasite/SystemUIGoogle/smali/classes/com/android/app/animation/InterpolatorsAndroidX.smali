.class public abstract Lcom/android/app/animation/InterpolatorsAndroidX;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ACCELERATE_DECELERATE:Landroidx/core/animation/AccelerateDecelerateInterpolator;

.field public static final ALPHA_IN:Landroidx/core/animation/PathInterpolator;

.field public static final ALPHA_OUT:Landroidx/core/animation/PathInterpolator;

.field public static final DECELERATE_3:Landroidx/core/animation/DecelerateInterpolator;

.field public static final DECELERATE_QUINT:Landroidx/core/animation/DecelerateInterpolator;

.field public static final FAST_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

.field public static final LEGACY:Landroidx/core/animation/PathInterpolator;

.field public static final LEGACY_ACCELERATE:Landroidx/core/animation/PathInterpolator;

.field public static final LEGACY_DECELERATE:Landroidx/core/animation/PathInterpolator;

.field public static final LINEAR:Landroidx/core/animation/LinearInterpolator;

.field public static final LINEAR_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

.field public static final TOUCH_RESPONSE:Landroidx/core/animation/PathInterpolator;

.field public static final ZOOM_OUT:Lcom/android/app/animation/InterpolatorsAndroidX$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    const v1, 0x3d4ccccd    # 0.05f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x3e088872

    .line 15
    .line 16
    .line 17
    const v4, 0x3d75c28f    # 0.06f

    .line 18
    .line 19
    .line 20
    const v5, 0x3e2aaa7e

    .line 21
    .line 22
    .line 23
    const v6, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    move-object v0, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 28
    .line 29
    .line 30
    const v1, 0x3e55553f    # 0.208333f

    .line 31
    .line 32
    .line 33
    const v2, 0x3f51eb85    # 0.82f

    .line 34
    .line 35
    .line 36
    const/high16 v3, 0x3e800000    # 0.25f

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 48
    .line 49
    invoke-direct {v0, v7}, Landroidx/core/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 53
    .line 54
    const v1, 0x3e99999a    # 0.3f

    .line 55
    .line 56
    .line 57
    const v2, 0x3f4ccccd    # 0.8f

    .line 58
    .line 59
    .line 60
    const v3, 0x3e19999a    # 0.15f

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v8, v2, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 67
    .line 68
    const v3, 0x3d4ccccd    # 0.05f

    .line 69
    .line 70
    .line 71
    const v4, 0x3f333333    # 0.7f

    .line 72
    .line 73
    .line 74
    const v5, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v3, v4, v5, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    .line 87
    .line 88
    const v10, 0x3d4ccccd    # 0.05f

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const v12, 0x3e088872

    .line 93
    .line 94
    .line 95
    const v13, 0x3da3d70a    # 0.08f

    .line 96
    .line 97
    .line 98
    const v14, 0x3e2aaa7e

    .line 99
    .line 100
    .line 101
    const v15, 0x3ecccccd    # 0.4f

    .line 102
    .line 103
    .line 104
    move-object v9, v0

    .line 105
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v10, 0x3e666666    # 0.225f

    .line 109
    .line 110
    .line 111
    const v11, 0x3f70a3d7    # 0.94f

    .line 112
    .line 113
    .line 114
    const/high16 v12, 0x3f000000    # 0.5f

    .line 115
    .line 116
    const/high16 v13, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v14, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v15, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Landroidx/core/animation/PathInterpolator;

    .line 126
    .line 127
    invoke-direct {v3, v0}, Landroidx/core/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 131
    .line 132
    const v3, 0x3e4ccccd    # 0.2f

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v3, v8, v8, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 139
    .line 140
    invoke-direct {v0, v1, v8, v6, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 144
    .line 145
    invoke-direct {v0, v8, v8, v8, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 149
    .line 150
    const v7, 0x3ecccccd    # 0.4f

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v7, v8, v3, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY:Landroidx/core/animation/PathInterpolator;

    .line 157
    .line 158
    new-instance v9, Landroidx/core/animation/PathInterpolator;

    .line 159
    .line 160
    invoke-direct {v9, v7, v8, v6, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    sput-object v9, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY_ACCELERATE:Landroidx/core/animation/PathInterpolator;

    .line 164
    .line 165
    new-instance v9, Landroidx/core/animation/PathInterpolator;

    .line 166
    .line 167
    invoke-direct {v9, v8, v8, v3, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    sput-object v9, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY_DECELERATE:Landroidx/core/animation/PathInterpolator;

    .line 171
    .line 172
    new-instance v10, Landroidx/core/animation/LinearInterpolator;

    .line 173
    .line 174
    invoke-direct {v10}, Landroidx/core/animation/LinearInterpolator;-><init>()V

    .line 175
    .line 176
    .line 177
    sput-object v10, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR:Landroidx/core/animation/LinearInterpolator;

    .line 178
    .line 179
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->FAST_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    .line 180
    .line 181
    sput-object v9, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    .line 182
    .line 183
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 184
    .line 185
    const v9, 0x3f19999a    # 0.6f

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v2, v8, v9, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 192
    .line 193
    invoke-direct {v0, v2, v8, v6, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 197
    .line 198
    invoke-direct {v0, v3, v8, v8, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 202
    .line 203
    invoke-direct {v0, v9, v8, v7, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 207
    .line 208
    invoke-direct {v0, v8, v8, v3, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 212
    .line 213
    invoke-direct {v0, v7, v8, v6, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 217
    .line 218
    invoke-direct {v0, v8, v8, v8, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 222
    .line 223
    invoke-direct {v0, v7, v8, v6, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ALPHA_IN:Landroidx/core/animation/PathInterpolator;

    .line 227
    .line 228
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 229
    .line 230
    invoke-direct {v0, v8, v8, v2, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ALPHA_OUT:Landroidx/core/animation/PathInterpolator;

    .line 234
    .line 235
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    .line 236
    .line 237
    const/high16 v2, 0x3f000000    # 0.5f

    .line 238
    .line 239
    invoke-direct {v0, v2}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    .line 243
    .line 244
    const/high16 v10, 0x3f400000    # 0.75f

    .line 245
    .line 246
    invoke-direct {v0, v10}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    .line 250
    .line 251
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 252
    .line 253
    invoke-direct {v0, v10}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    .line 257
    .line 258
    const/high16 v10, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-direct {v0, v10}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Landroidx/core/animation/AccelerateDecelerateInterpolator;

    .line 264
    .line 265
    invoke-direct {v0}, Landroidx/core/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ACCELERATE_DECELERATE:Landroidx/core/animation/AccelerateDecelerateInterpolator;

    .line 269
    .line 270
    new-instance v0, Landroidx/core/animation/DecelerateInterpolator;

    .line 271
    .line 272
    const/high16 v10, 0x40200000    # 2.5f

    .line 273
    .line 274
    invoke-direct {v0, v10}, Landroidx/core/animation/DecelerateInterpolator;-><init>(F)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATE_QUINT:Landroidx/core/animation/DecelerateInterpolator;

    .line 278
    .line 279
    new-instance v0, Landroidx/core/animation/DecelerateInterpolator;

    .line 280
    .line 281
    const/high16 v10, 0x40400000    # 3.0f

    .line 282
    .line 283
    invoke-direct {v0, v10}, Landroidx/core/animation/DecelerateInterpolator;-><init>(F)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATE_3:Landroidx/core/animation/DecelerateInterpolator;

    .line 287
    .line 288
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 289
    .line 290
    invoke-direct {v0, v7, v8, v9, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 294
    .line 295
    const v9, 0x3fb33333    # 1.4f

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v7, v8, v3, v9}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 302
    .line 303
    const v9, 0x3f8ccccd    # 1.1f

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v7, v8, v3, v9}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 310
    .line 311
    invoke-direct {v0, v1, v8, v2, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 315
    .line 316
    invoke-direct {v0, v7, v8, v3, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 320
    .line 321
    invoke-direct {v0, v1, v8, v5, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->TOUCH_RESPONSE:Landroidx/core/animation/PathInterpolator;

    .line 325
    .line 326
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 327
    .line 328
    const v1, 0x3f666666    # 0.9f

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v1, v8, v4, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lcom/android/app/animation/InterpolatorsAndroidX$1;

    .line 335
    .line 336
    invoke-direct {v0}, Lcom/android/app/animation/InterpolatorsAndroidX$1;-><init>()V

    .line 337
    .line 338
    .line 339
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ZOOM_OUT:Lcom/android/app/animation/InterpolatorsAndroidX$1;

    .line 340
    .line 341
    return-void
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
