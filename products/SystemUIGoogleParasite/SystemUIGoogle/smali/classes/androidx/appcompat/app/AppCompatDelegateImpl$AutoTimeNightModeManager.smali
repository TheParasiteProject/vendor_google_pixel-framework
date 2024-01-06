.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mTwilightManager:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/TwilightManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getApplyableNightMode()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :pswitch_0
    check-cast v0, Landroidx/appcompat/app/TwilightManager;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 17
    .line 18
    iget-wide v4, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v6, v4}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v7, "Failed to get last known location"

    .line 47
    .line 48
    const-string v8, "TwilightManager"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    iget-object v10, v0, Landroidx/appcompat/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    const-string v0, "network"

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v8, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v0, v9

    .line 73
    :goto_1
    move-object v4, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v4, v9

    .line 76
    :goto_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 77
    .line 78
    invoke-static {v6, v0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string v0, "gps"

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    move-object v9, v0

    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception v0

    .line 99
    invoke-static {v8, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    cmp-long v0, v6, v10

    .line 115
    .line 116
    if-lez v0, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    if-eqz v9, :cond_6

    .line 120
    .line 121
    :goto_4
    move-object v4, v9

    .line 122
    :cond_6
    if-eqz v4, :cond_d

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    sget-object v0, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    new-instance v0, Landroidx/appcompat/app/TwilightCalculator;

    .line 133
    .line 134
    invoke-direct {v0}, Landroidx/appcompat/app/TwilightCalculator;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v0, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 138
    .line 139
    :cond_7
    sget-object v0, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 140
    .line 141
    const-wide/32 v16, 0x5265c00

    .line 142
    .line 143
    .line 144
    sub-long v13, v6, v16

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    move-object v8, v0

    .line 155
    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(DDJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    move-object v9, v0

    .line 167
    move-wide v14, v6

    .line 168
    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(DDJ)V

    .line 169
    .line 170
    .line 171
    iget v8, v0, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 172
    .line 173
    if-ne v8, v3, :cond_8

    .line 174
    .line 175
    move v5, v3

    .line 176
    :cond_8
    iget-wide v13, v0, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 177
    .line 178
    iget-wide v11, v0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 179
    .line 180
    add-long v15, v16, v6

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 187
    .line 188
    .line 189
    move-result-wide v17

    .line 190
    move-object v8, v0

    .line 191
    move-wide/from16 v19, v11

    .line 192
    .line 193
    move-wide/from16 v11, v17

    .line 194
    .line 195
    move-wide/from16 v17, v13

    .line 196
    .line 197
    move-wide v13, v15

    .line 198
    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(DDJ)V

    .line 199
    .line 200
    .line 201
    iget-wide v8, v0, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 202
    .line 203
    const-wide/16 v10, -0x1

    .line 204
    .line 205
    cmp-long v0, v17, v10

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    cmp-long v0, v19, v10

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    cmp-long v0, v6, v19

    .line 215
    .line 216
    const-wide/16 v10, 0x0

    .line 217
    .line 218
    if-lez v0, :cond_a

    .line 219
    .line 220
    add-long/2addr v8, v10

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    cmp-long v0, v6, v17

    .line 223
    .line 224
    if-lez v0, :cond_b

    .line 225
    .line 226
    add-long v8, v19, v10

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    add-long v8, v17, v10

    .line 230
    .line 231
    :goto_5
    const-wide/32 v6, 0xea60

    .line 232
    .line 233
    .line 234
    add-long/2addr v8, v6

    .line 235
    goto :goto_7

    .line 236
    :cond_c
    :goto_6
    const-wide/32 v8, 0x2932e00

    .line 237
    .line 238
    .line 239
    add-long/2addr v8, v6

    .line 240
    :goto_7
    iput-boolean v5, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 241
    .line 242
    iput-wide v8, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 246
    .line 247
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/16 v1, 0xb

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v1, 0x6

    .line 261
    if-lt v0, v1, :cond_e

    .line 262
    .line 263
    const/16 v1, 0x16

    .line 264
    .line 265
    if-lt v0, v1, :cond_f

    .line 266
    .line 267
    :cond_e
    move v5, v3

    .line 268
    :cond_f
    :goto_8
    move v0, v5

    .line 269
    :goto_9
    if-eqz v0, :cond_10

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_10
    move v2, v3

    .line 273
    :goto_a
    return v2

    .line 274
    :goto_b
    check-cast v0, Landroid/os/PowerManager;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_11
    move v2, v3

    .line 284
    :goto_c
    return v2

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
