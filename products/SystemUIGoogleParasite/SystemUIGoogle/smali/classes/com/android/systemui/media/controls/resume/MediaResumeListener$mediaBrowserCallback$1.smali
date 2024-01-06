.class public final Lcom/android/systemui/media/controls/resume/MediaResumeListener$mediaBrowserCallback$1;
.super Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$mediaBrowserCallback$1;->this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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


# virtual methods
.method public final addTrack(Landroid/media/MediaDescription;Landroid/content/ComponentName;Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;)V
    .locals 29

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, "MediaResumeListener"

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->isBrowserConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v9, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v9, v0

    .line 21
    :goto_0
    iget-object v0, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/high16 v6, 0x4000000

    .line 39
    .line 40
    invoke-static {v0, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    iget-object v4, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$mediaBrowserCallback$1;->this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;

    .line 47
    .line 48
    iget-object v0, v4, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v8, Lcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;

    .line 59
    .line 60
    move-object/from16 v7, p2

    .line 61
    .line 62
    invoke-direct {v8, v4, v7}, Lcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;-><init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;Landroid/content/ComponentName;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v0, v10, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v10, "Error getting package information"

    .line 80
    .line 81
    invoke-static {v2, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v10, "Adding resume controls for "

    .line 87
    .line 88
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v10, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mUserId:I

    .line 92
    .line 93
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v10, ": "

    .line 97
    .line 98
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-object/from16 v10, p1

    .line 102
    .line 103
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    move-object v2, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move-object v2, v0

    .line 120
    :goto_2
    iget v1, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mUserId:I

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v28

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v4, v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iget-object v6, v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    :try_start_1
    iget-object v0, v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    goto :goto_3

    .line 170
    :catch_1
    move-exception v0

    .line 171
    const-string v3, "Could not get app UID for "

    .line 172
    .line 173
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v5, "MediaDataManager"

    .line 178
    .line 179
    invoke-static {v5, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    const/4 v0, -0x1

    .line 183
    :goto_3
    sget-object v12, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->LOADING:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x1

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const v27, 0x6777bff

    .line 203
    .line 204
    .line 205
    move-object v5, v15

    .line 206
    move-object v15, v3

    .line 207
    move-object/from16 v16, v7

    .line 208
    .line 209
    move-object/from16 v20, v8

    .line 210
    .line 211
    move-object/from16 v25, v5

    .line 212
    .line 213
    move/from16 v26, v0

    .line 214
    .line 215
    invoke-static/range {v12 .. v27}, Lcom/android/systemui/media/controls/models/player/MediaData;->copy$default(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v4, v7, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0, v5, v7}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logSingleVsMultipleMediaAdded(ILcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;->RESUME_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 226
    .line 227
    iget-object v4, v6, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 228
    .line 229
    invoke-interface {v4, v3, v0, v7, v5}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    new-instance v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$addResumptionControls$1;

    .line 233
    .line 234
    move-object v4, v0

    .line 235
    move-object v5, v2

    .line 236
    move v6, v1

    .line 237
    move-object v1, v7

    .line 238
    move-object/from16 v7, p1

    .line 239
    .line 240
    move-object/from16 v10, v28

    .line 241
    .line 242
    move-object v12, v1

    .line 243
    invoke-direct/range {v4 .. v12}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$addResumptionControls$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;ILandroid/media/MediaDescription;Lcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    return-void
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
