.class public interface abstract Lcom/airbnb/lottie/LottieProperty;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final BLUR_RADIUS:Ljava/lang/Float;

.field public static final COLOR:Ljava/lang/Integer;

.field public static final COLOR_FILTER:Landroid/graphics/ColorFilter;

.field public static final CORNER_RADIUS:Ljava/lang/Float;

.field public static final DROP_SHADOW_COLOR:Ljava/lang/Integer;

.field public static final DROP_SHADOW_DIRECTION:Ljava/lang/Float;

.field public static final DROP_SHADOW_DISTANCE:Ljava/lang/Float;

.field public static final DROP_SHADOW_OPACITY:Ljava/lang/Float;

.field public static final DROP_SHADOW_RADIUS:Ljava/lang/Float;

.field public static final ELLIPSE_SIZE:Landroid/graphics/PointF;

.field public static final GRADIENT_COLOR:[Ljava/lang/Integer;

.field public static final IMAGE:Landroid/graphics/Bitmap;

.field public static final OPACITY:Ljava/lang/Integer;

.field public static final POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

.field public static final POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

.field public static final POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

.field public static final POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

.field public static final POLYSTAR_POINTS:Ljava/lang/Float;

.field public static final POLYSTAR_ROTATION:Ljava/lang/Float;

.field public static final POSITION:Landroid/graphics/PointF;

.field public static final RECTANGLE_SIZE:Landroid/graphics/PointF;

.field public static final REPEATER_COPIES:Ljava/lang/Float;

.field public static final REPEATER_OFFSET:Ljava/lang/Float;

.field public static final STROKE_COLOR:Ljava/lang/Integer;

.field public static final STROKE_WIDTH:Ljava/lang/Float;

.field public static final TEXT:Ljava/lang/CharSequence;

.field public static final TEXT_SIZE:Ljava/lang/Float;

.field public static final TEXT_TRACKING:Ljava/lang/Float;

.field public static final TIME_REMAP:Ljava/lang/Float;

.field public static final TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

.field public static final TRANSFORM_END_OPACITY:Ljava/lang/Float;

.field public static final TRANSFORM_OPACITY:Ljava/lang/Integer;

.field public static final TRANSFORM_POSITION:Landroid/graphics/PointF;

.field public static final TRANSFORM_POSITION_X:Ljava/lang/Float;

.field public static final TRANSFORM_POSITION_Y:Ljava/lang/Float;

.field public static final TRANSFORM_ROTATION:Ljava/lang/Float;

.field public static final TRANSFORM_SCALE:Lcom/airbnb/lottie/value/ScaleXY;

.field public static final TRANSFORM_SKEW:Ljava/lang/Float;

.field public static final TRANSFORM_SKEW_ANGLE:Ljava/lang/Float;

.field public static final TRANSFORM_START_OPACITY:Ljava/lang/Float;

.field public static final TYPEFACE:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_OPACITY:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_COLOR:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION:Landroid/graphics/PointF;

    .line 49
    .line 50
    const/high16 v1, 0x41700000    # 15.0f

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION_X:Ljava/lang/Float;

    .line 57
    .line 58
    const/high16 v2, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sput-object v2, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION_Y:Ljava/lang/Float;

    .line 65
    .line 66
    const/high16 v3, 0x41880000    # 17.0f

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sput-object v3, Lcom/airbnb/lottie/LottieProperty;->BLUR_RADIUS:Ljava/lang/Float;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/PointF;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->ELLIPSE_SIZE:Landroid/graphics/PointF;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->RECTANGLE_SIZE:Landroid/graphics/PointF;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->CORNER_RADIUS:Ljava/lang/Float;

    .line 94
    .line 95
    new-instance v5, Landroid/graphics/PointF;

    .line 96
    .line 97
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v5, Lcom/airbnb/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    .line 101
    .line 102
    new-instance v5, Lcom/airbnb/lottie/value/ScaleXY;

    .line 103
    .line 104
    invoke-direct {v5}, Lcom/airbnb/lottie/value/ScaleXY;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v5, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SCALE:Lcom/airbnb/lottie/value/ScaleXY;

    .line 108
    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sput-object v5, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ROTATION:Ljava/lang/Float;

    .line 116
    .line 117
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SKEW:Ljava/lang/Float;

    .line 118
    .line 119
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SKEW_ANGLE:Ljava/lang/Float;

    .line 120
    .line 121
    const/high16 v4, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 128
    .line 129
    const/high16 v4, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->TEXT_TRACKING:Ljava/lang/Float;

    .line 136
    .line 137
    const/high16 v4, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->REPEATER_COPIES:Ljava/lang/Float;

    .line 144
    .line 145
    const/high16 v4, 0x40a00000    # 5.0f

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->REPEATER_OFFSET:Ljava/lang/Float;

    .line 152
    .line 153
    const/high16 v4, 0x40c00000    # 6.0f

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_POINTS:Ljava/lang/Float;

    .line 160
    .line 161
    const/high16 v4, 0x40e00000    # 7.0f

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_ROTATION:Ljava/lang/Float;

    .line 168
    .line 169
    const/high16 v4, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

    .line 176
    .line 177
    const/high16 v4, 0x41100000    # 9.0f

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

    .line 184
    .line 185
    const/high16 v4, 0x41200000    # 10.0f

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

    .line 192
    .line 193
    const/high16 v4, 0x41300000    # 11.0f

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

    .line 200
    .line 201
    const/high16 v4, 0x41400000    # 12.0f

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_START_OPACITY:Ljava/lang/Float;

    .line 208
    .line 209
    const v4, 0x4141999a    # 12.1f

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_END_OPACITY:Ljava/lang/Float;

    .line 217
    .line 218
    const/high16 v4, 0x41500000    # 13.0f

    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    .line 225
    .line 226
    const/high16 v4, 0x41600000    # 14.0f

    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->TEXT_SIZE:Ljava/lang/Float;

    .line 233
    .line 234
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_OPACITY:Ljava/lang/Float;

    .line 235
    .line 236
    sput-object v2, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DIRECTION:Ljava/lang/Float;

    .line 237
    .line 238
    sput-object v3, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DISTANCE:Ljava/lang/Float;

    .line 239
    .line 240
    const/high16 v1, 0x41900000    # 18.0f

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_RADIUS:Ljava/lang/Float;

    .line 247
    .line 248
    new-instance v1, Landroid/graphics/ColorFilter;

    .line 249
    .line 250
    invoke-direct {v1}, Landroid/graphics/ColorFilter;-><init>()V

    .line 251
    .line 252
    .line 253
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    new-array v1, v1, [Ljava/lang/Integer;

    .line 257
    .line 258
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->GRADIENT_COLOR:[Ljava/lang/Integer;

    .line 259
    .line 260
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 261
    .line 262
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->TYPEFACE:Landroid/graphics/Typeface;

    .line 263
    .line 264
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 265
    .line 266
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->IMAGE:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    const-string v0, "dynamic_text"

    .line 273
    .line 274
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT:Ljava/lang/CharSequence;

    .line 275
    .line 276
    return-void
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
.end method
