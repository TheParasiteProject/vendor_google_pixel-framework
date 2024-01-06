.class public final Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 8
    .line 9
    iget-object v3, v14, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;

    .line 10
    .line 11
    iget-boolean v4, v2, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    .line 18
    sget-object v6, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger$logMediaLoaded$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger$logMediaLoaded$2;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 21
    .line 22
    const-string v7, "MediaCarouselCtlrLog"

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    invoke-virtual {v3, v7, v5, v6, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    .line 32
    iput-object v1, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v4, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    move/from16 v4, p6

    .line 42
    .line 43
    invoke-virtual {v14, v1, v3, v2, v4}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v13, v14, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    const/4 v11, 0x2

    .line 51
    const/4 v10, 0x4

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 67
    .line 68
    const/16 v16, 0x2f7

    .line 69
    .line 70
    iget v4, v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 71
    .line 72
    iget v3, v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 73
    .line 74
    filled-new-array {v10, v11, v12}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v22

    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x1b0

    .line 91
    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    move/from16 v18, v3

    .line 95
    .line 96
    invoke-static/range {v15 .. v25}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;III[IIIIIZI)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-boolean v3, v13, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget v3, v13, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v3, v4, :cond_5

    .line 110
    .line 111
    iget-boolean v3, v13, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->qsExpanded:Z

    .line 112
    .line 113
    invoke-virtual {v14, v3}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_1
    if-eqz p5, :cond_5

    .line 119
    .line 120
    sget-object v3, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    move/from16 v17, v9

    .line 134
    .line 135
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    add-int/lit8 v18, v17, 0x1

    .line 146
    .line 147
    if-ltz v17, :cond_3

    .line 148
    .line 149
    check-cast v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 150
    .line 151
    iget-object v4, v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 152
    .line 153
    if-nez v4, :cond_2

    .line 154
    .line 155
    iget v4, v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 156
    .line 157
    iget-object v5, v14, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 158
    .line 159
    check-cast v5, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    long-to-int v5, v5

    .line 169
    add-int/2addr v4, v5

    .line 170
    const/16 v5, 0x2000

    .line 171
    .line 172
    invoke-static {v4, v5}, Ljava/lang/Math;->floorMod(II)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iput v5, v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 181
    .line 182
    iput-boolean v9, v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsImpressed:Z

    .line 183
    .line 184
    const/16 v4, 0x2f7

    .line 185
    .line 186
    iget v6, v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 187
    .line 188
    filled-new-array {v10, v11, v12}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/4 v8, 0x0

    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x130

    .line 198
    .line 199
    move-object v3, v14

    .line 200
    move/from16 v22, v9

    .line 201
    .line 202
    move/from16 v9, v19

    .line 203
    .line 204
    move/from16 v19, v10

    .line 205
    .line 206
    move/from16 v10, v17

    .line 207
    .line 208
    move/from16 v17, v11

    .line 209
    .line 210
    move/from16 v11, p5

    .line 211
    .line 212
    move/from16 v23, v12

    .line 213
    .line 214
    move/from16 v12, v20

    .line 215
    .line 216
    move-object/from16 v26, v13

    .line 217
    .line 218
    move/from16 v13, v21

    .line 219
    .line 220
    invoke-static/range {v3 .. v13}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;III[IIIIIZI)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    move/from16 v22, v9

    .line 225
    .line 226
    move/from16 v19, v10

    .line 227
    .line 228
    move/from16 v17, v11

    .line 229
    .line 230
    move/from16 v23, v12

    .line 231
    .line 232
    move-object/from16 v26, v13

    .line 233
    .line 234
    :goto_1
    move/from16 v11, v17

    .line 235
    .line 236
    move/from16 v17, v18

    .line 237
    .line 238
    move/from16 v10, v19

    .line 239
    .line 240
    move/from16 v9, v22

    .line 241
    .line 242
    move/from16 v12, v23

    .line 243
    .line 244
    move-object/from16 v13, v26

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 248
    .line 249
    .line 250
    throw v15

    .line 251
    :cond_4
    move/from16 v22, v9

    .line 252
    .line 253
    move-object v3, v13

    .line 254
    iget-boolean v4, v3, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 255
    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->qsExpanded:Z

    .line 259
    .line 260
    if-nez v3, :cond_6

    .line 261
    .line 262
    invoke-virtual {v14, v3}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    :goto_2
    move/from16 v22, v9

    .line 267
    .line 268
    :cond_6
    :goto_3
    const/4 v9, 0x1

    .line 269
    iget-object v3, v2, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    xor-int/2addr v3, v9

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    iget-boolean v3, v2, Lcom/android/systemui/media/controls/models/player/MediaData;->isClearable:Z

    .line 280
    .line 281
    :goto_4
    if-eqz v3, :cond_8

    .line 282
    .line 283
    iget-boolean v2, v2, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 284
    .line 285
    if-nez v2, :cond_8

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    move/from16 v9, v22

    .line 289
    .line 290
    :goto_5
    iget-object v2, v14, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 291
    .line 292
    if-eqz v9, :cond_a

    .line 293
    .line 294
    iget-object v3, v14, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 295
    .line 296
    invoke-static {v3}, Lcom/android/systemui/util/Utils;->useMediaResumption(Landroid/content/Context;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_a

    .line 301
    .line 302
    iget-object v3, v14, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 303
    .line 304
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    .line 305
    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;->onMediaDataRemoved(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :goto_6
    return-void
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
.end method

.method public final onMediaDataRemoved(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger$logMediaRemoved$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger$logMediaRemoved$2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    .line 15
    const-string v4, "MediaCarouselCtlrLog"

    .line 16
    .line 17
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 23
    .line 24
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {p0, p1, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Ljava/lang/String;I)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 10
    .line 11
    iget-object v4, v15, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    .line 18
    sget-object v6, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger$logRecommendationLoaded$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger$logRecommendationLoaded$2;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 21
    .line 22
    const-string v7, "MediaCarouselCtlrLog"

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    invoke-virtual {v4, v7, v5, v6, v14}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    .line 32
    iput-object v1, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v7, v2, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 35
    .line 36
    iput-boolean v7, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    iget-object v0, v15, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->hasActiveMedia()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v13, 0x0

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/2addr v0, v4

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v4, v13

    .line 70
    :goto_0
    const/4 v0, 0x4

    .line 71
    const/4 v12, 0x2

    .line 72
    const/4 v11, 0x5

    .line 73
    iget-object v10, v15, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 74
    .line 75
    iget-wide v8, v2, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->headphoneConnectionTimeMillis:J

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    sget-object v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    move/from16 v17, v13

    .line 93
    .line 94
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    add-int/lit8 v18, v17, 0x1

    .line 105
    .line 106
    if-ltz v17, :cond_2

    .line 107
    .line 108
    check-cast v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 109
    .line 110
    iget-object v5, v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 111
    .line 112
    if-nez v5, :cond_1

    .line 113
    .line 114
    iget v5, v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 115
    .line 116
    move-object v6, v10

    .line 117
    check-cast v6, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    long-to-int v6, v6

    .line 127
    add-int/2addr v5, v6

    .line 128
    const/16 v6, 0x2000

    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->floorMod(II)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iput v6, v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 139
    .line 140
    iput-boolean v13, v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsImpressed:Z

    .line 141
    .line 142
    const/16 v5, 0x2f7

    .line 143
    .line 144
    iget v7, v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 145
    .line 146
    filled-new-array {v0, v12, v11}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    move-object v4, v10

    .line 155
    check-cast v4, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v22

    .line 164
    sub-long v11, v22, v8

    .line 165
    .line 166
    long-to-int v12, v11

    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x130

    .line 170
    .line 171
    move-object v4, v15

    .line 172
    move-wide/from16 v24, v8

    .line 173
    .line 174
    move-object/from16 v8, v19

    .line 175
    .line 176
    move/from16 v9, v20

    .line 177
    .line 178
    move-object/from16 v19, v10

    .line 179
    .line 180
    move/from16 v10, v21

    .line 181
    .line 182
    move/from16 v11, v17

    .line 183
    .line 184
    move/from16 v17, v13

    .line 185
    .line 186
    move/from16 v13, v22

    .line 187
    .line 188
    move-object/from16 v20, v14

    .line 189
    .line 190
    move/from16 v14, v23

    .line 191
    .line 192
    invoke-static/range {v4 .. v14}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;III[IIIIIZI)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_1
    move-wide/from16 v24, v8

    .line 197
    .line 198
    move-object/from16 v19, v10

    .line 199
    .line 200
    move/from16 v17, v13

    .line 201
    .line 202
    move-object/from16 v20, v14

    .line 203
    .line 204
    :goto_2
    move/from16 v13, v17

    .line 205
    .line 206
    move/from16 v17, v18

    .line 207
    .line 208
    move-object/from16 v10, v19

    .line 209
    .line 210
    move-object/from16 v14, v20

    .line 211
    .line 212
    move-wide/from16 v8, v24

    .line 213
    .line 214
    const/4 v11, 0x5

    .line 215
    const/4 v12, 0x2

    .line 216
    goto :goto_1

    .line 217
    :cond_2
    move-object/from16 v20, v14

    .line 218
    .line 219
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 220
    .line 221
    .line 222
    throw v20

    .line 223
    :cond_3
    move-wide/from16 v24, v8

    .line 224
    .line 225
    move-object/from16 v19, v10

    .line 226
    .line 227
    invoke-virtual {v15, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->addSmartspaceMediaRecommendations(Ljava/lang/String;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Z)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    const/16 v3, 0x2f7

    .line 242
    .line 243
    iget v4, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 244
    .line 245
    iget v5, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 246
    .line 247
    const/4 v2, 0x2

    .line 248
    const/4 v6, 0x5

    .line 249
    filled-new-array {v0, v2, v6}, [I

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    move-object/from16 v10, v19

    .line 260
    .line 261
    check-cast v10, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    sub-long v10, v10, v24

    .line 271
    .line 272
    long-to-int v10, v10

    .line 273
    const/4 v11, 0x0

    .line 274
    const/16 v12, 0x130

    .line 275
    .line 276
    move-object v2, v15

    .line 277
    invoke-static/range {v2 .. v12}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;III[IIIIIZI)V

    .line 278
    .line 279
    .line 280
    :cond_4
    iget-object v0, v15, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 281
    .line 282
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 283
    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    iget v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ne v2, v1, :cond_6

    .line 293
    .line 294
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->qsExpanded:Z

    .line 295
    .line 296
    invoke-virtual {v15, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    iget-object v1, v15, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v2, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    :cond_6
    :goto_3
    return-void
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

.method public final onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger$logRecommendationRemoved$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger$logRecommendationRemoved$2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 13
    .line 14
    const-string v3, "MediaCarouselCtlrLog"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 23
    .line 24
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p2, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 47
    invoke-static {p0, p1, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Ljava/lang/String;I)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    :cond_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
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
