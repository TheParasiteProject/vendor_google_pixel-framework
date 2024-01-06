.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final mAdjustmentProvider:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;

.field public final mBindEventManager:Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;

.field public final mChildBindCutoff:I

.field public final mInflatingNotifs:Landroid/util/ArraySet;

.field public final mInflationAdjustments:Landroid/util/ArrayMap;

.field public final mInflationErrorListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$4;

.field public final mInflationStates:Landroid/util/ArrayMap;

.field public final mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;

.field public final mMaxGroupInflationDelay:J

.field public final mNotifCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$1;

.field public final mNotifErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

.field public final mNotifInflater:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;

.field public final mNotifInflatingFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;

.field public final mNotifInflationErrorFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$2;

.field public final mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mViewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;


# direct methods
.method public static $r8$lambda$T1DwXSSxf_XS7CenlmlbkE5FMFw(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 7
    .line 8
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$logNotifInflated$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$logNotifInflated$2;

    .line 9
    .line 10
    const-string v3, "PreparationCoordinator"

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    .line 26
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflatingNotifs:Landroid/util/ArraySet;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mViewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;->rowMap:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationStates:Landroid/util/ArrayMap;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mBindEventManager:Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;->listeners:Lcom/android/systemui/util/ListenerSet;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;->onViewBound(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "onInflationFinished for "

    .line 82
    .line 83
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflatingFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationStates:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationAdjustments:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance v0, Landroid/util/ArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflatingNotifs:Landroid/util/ArraySet;

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$1;

    .line 31
    .line 32
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflationErrorFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$2;

    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflatingFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;

    .line 45
    .line 46
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$4;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$4;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationErrorListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$4;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflater:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 58
    .line 59
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mViewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mAdjustmentProvider:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 64
    .line 65
    iput p8, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mChildBindCutoff:I

    .line 66
    .line 67
    iput-wide p9, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mMaxGroupInflationDelay:J

    .line 68
    .line 69
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mBindEventManager:Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;

    .line 70
    .line 71
    return-void
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
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
.end method


# virtual methods
.method public final abortInflation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflater:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->abortInflation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflatingNotifs:Landroid/util/ArraySet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 25
    .line 26
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$logInflationAborted$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$logInflationAborted$2;

    .line 27
    .line 28
    const-string v2, "PreparationCoordinator"

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 43
    .line 44
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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

.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;->mListeners:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationErrorListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$4;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mAdjustmentProvider:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->dirtyListeners:Lcom/android/systemui/util/ListenerSet;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/systemui/util/ListenerSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 28
    .line 29
    check-cast v3, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mNotifStateChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->notifStateChangedListener:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$notifStateChangedListener$1;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->updateSnoozeEnabled()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->settingsObserver:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$settingsObserver$1;

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 45
    .line 46
    const-string/jumbo v5, "show_notification_snooze"

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v5, v3, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2, v0}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$1;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda1;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnBeforeFinalizeFilterListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflationErrorFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$2;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addFinalizeFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflatingFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addFinalizeFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final getInflationState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationStates:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    const-string p1, "Asking state of a notification preparation coordinator doesn\'t know about"

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final inflateEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "PrepCoord.inflateEntry"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->abortInflation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationAdjustments:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflatingNotifs:Landroid/util/ArraySet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;

    .line 20
    .line 21
    iget-boolean v1, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isMinimized:Z

    .line 22
    .line 23
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isSnoozeEnabled:Z

    .line 24
    .line 25
    invoke-direct {v0, p3, v1, p2}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;-><init>(Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflater:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;

    .line 35
    .line 36
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->inflateViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final inflateRequiredNotifViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mAdjustmentProvider:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getSmartActions()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getSmartReplies()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->isSnoozeSettingsEnabled:Z

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isCanceled()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move v6, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v5

    .line 43
    :goto_0
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 44
    .line 45
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 46
    .line 47
    if-eqz v7, :cond_c

    .line 48
    .line 49
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 50
    .line 51
    if-eqz v1, :cond_b

    .line 52
    .line 53
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 54
    .line 55
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->lowPrioritySections:Ljava/util/Set;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    move-object v10, v11

    .line 61
    :cond_1
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 62
    .line 63
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sget-object v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 68
    .line 69
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    if-nez v10, :cond_2

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    :cond_2
    move v7, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v7, v5

    .line 88
    :goto_1
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 89
    .line 90
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->needsRedaction(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move-object v1, v8

    .line 97
    move v5, v6

    .line 98
    move v6, v7

    .line 99
    move v7, v0

    .line 100
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;-><init>(Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflatingNotifs:Landroid/util/ArraySet;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-string v0, "Inflating notification has no adjustments"

    .line 112
    .line 113
    invoke-virtual {p0, p1, v8, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->needToReinflate(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string v0, "adjustment changed while inflating"

    .line 120
    .line 121
    invoke-virtual {p0, p1, v8, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->inflateEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationStates:Landroid/util/ArrayMap;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, -0x1

    .line 138
    if-eq v0, v1, :cond_9

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    if-eq v0, v9, :cond_7

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    if-eq v0, v1, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const-string v0, "entryUpdated"

    .line 149
    .line 150
    invoke-virtual {p0, p1, v8, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->rebind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const-string v0, "Fully inflated notification has no adjustments"

    .line 155
    .line 156
    invoke-virtual {p0, p1, v8, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->needToReinflate(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    const-string v0, "adjustment changed after inflated"

    .line 163
    .line 164
    invoke-virtual {p0, p1, v8, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->rebind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const-string v0, "entryAdded"

    .line 169
    .line 170
    invoke-virtual {p0, p1, v8, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->inflateEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-virtual {p0, p1, v8, v11}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->needToReinflate(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    const-string v0, "adjustment changed after error"

    .line 181
    .line 182
    invoke-virtual {p0, p1, v8, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->inflateEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_2
    return-void

    .line 186
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p1, "Entry must have a parent to determine if minimized"

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p1, "Entry must have a section to determine if minimized"

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
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
.end method

.method public final needToReinflate(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;Ljava/lang/String;)Z
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationAdjustments:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    const/4 p3, 0x0

    .line 22
    if-ne p0, p2, :cond_2

    .line 23
    .line 24
    goto/16 :goto_13

    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isConversation:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isConversation:Z

    .line 29
    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    goto/16 :goto_14

    .line 33
    .line 34
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isSnoozeEnabled:Z

    .line 35
    .line 36
    iget-boolean v1, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isSnoozeEnabled:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    goto/16 :goto_14

    .line 41
    .line 42
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isMinimized:Z

    .line 43
    .line 44
    iget-boolean v1, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isMinimized:Z

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto/16 :goto_14

    .line 49
    .line 50
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->needsRedaction:Z

    .line 51
    .line 52
    iget-boolean v1, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->needsRedaction:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_6

    .line 55
    .line 56
    goto/16 :goto_14

    .line 57
    .line 58
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->smartActions:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->smartActions:Ljava/util/List;

    .line 61
    .line 62
    if-ne v0, v1, :cond_7

    .line 63
    .line 64
    goto/16 :goto_11

    .line 65
    .line 66
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v2, v3, :cond_8

    .line 75
    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :cond_8
    new-instance v2, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, Lkotlin/sequences/SequencesKt;->zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/MergingSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 93
    .line 94
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 99
    .line 100
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    move v3, p1

    .line 117
    goto :goto_0

    .line 118
    :cond_a
    move v3, p3

    .line 119
    :goto_0
    if-eqz v3, :cond_21

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, v0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-interface {v5, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/app/Notification$Action;

    .line 142
    .line 143
    iget-object v4, v4, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroid/app/Notification$Action;

    .line 150
    .line 151
    iget-object v5, v5, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_20

    .line 158
    .line 159
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/app/Notification$Action;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroid/app/Notification$Action;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-ne v4, v5, :cond_b

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    if-eqz v4, :cond_e

    .line 183
    .line 184
    if-nez v5, :cond_c

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_d

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_d
    :goto_1
    move v4, p3

    .line 195
    goto :goto_3

    .line 196
    :cond_e
    :goto_2
    move v4, p1

    .line 197
    :goto_3
    if-nez v4, :cond_20

    .line 198
    .line 199
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Landroid/app/Notification$Action;

    .line 204
    .line 205
    iget-object v4, v4, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 206
    .line 207
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Landroid/app/Notification$Action;

    .line 212
    .line 213
    iget-object v5, v5, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 214
    .line 215
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_20

    .line 220
    .line 221
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Landroid/app/Notification$Action;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Landroid/app/Notification$Action;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-ne v4, v3, :cond_f

    .line 242
    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_f
    if-eqz v4, :cond_1e

    .line 246
    .line 247
    if-nez v3, :cond_10

    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :cond_10
    array-length v5, v4

    .line 252
    array-length v6, v3

    .line 253
    if-eq v5, v6, :cond_11

    .line 254
    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :cond_11
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v4, v3}, Lkotlin/sequences/SequencesKt;->zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/MergingSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v4, v3, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
    .line 271
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v5, v3, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 276
    .line 277
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_13

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_13

    .line 292
    .line 293
    move v6, p1

    .line 294
    goto :goto_4

    .line 295
    :cond_13
    move v6, p3

    .line 296
    :goto_4
    if-eqz v6, :cond_1d

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iget-object v8, v3, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    invoke-interface {v8, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lkotlin/Pair;

    .line 313
    .line 314
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Landroid/app/RemoteInput;

    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Landroid/app/RemoteInput;

    .line 329
    .line 330
    invoke-virtual {v8}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_1c

    .line 339
    .line 340
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Landroid/app/RemoteInput;

    .line 345
    .line 346
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Landroid/app/RemoteInput;

    .line 355
    .line 356
    invoke-virtual {v6}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-ne v7, v6, :cond_14

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_14
    if-eqz v7, :cond_1a

    .line 364
    .line 365
    if-nez v6, :cond_15

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_15
    array-length v8, v7

    .line 369
    array-length v9, v6

    .line 370
    if-eq v8, v9, :cond_16

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_16
    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v7, v6}, Lkotlin/sequences/SequencesKt;->zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/MergingSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-object v7, v6, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 386
    .line 387
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-object v8, v6, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 392
    .line 393
    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_18

    .line 402
    .line 403
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_18

    .line 408
    .line 409
    move v9, p1

    .line 410
    goto :goto_5

    .line 411
    :cond_18
    move v9, p3

    .line 412
    :goto_5
    if-eqz v9, :cond_19

    .line 413
    .line 414
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    iget-object v11, v6, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    invoke-interface {v11, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Lkotlin/Pair;

    .line 429
    .line 430
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Ljava/lang/CharSequence;

    .line 435
    .line 436
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Ljava/lang/CharSequence;

    .line 441
    .line 442
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    xor-int/2addr v9, p1

    .line 447
    if-eqz v9, :cond_17

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_19
    :goto_6
    move v6, p3

    .line 451
    goto :goto_8

    .line 452
    :cond_1a
    :goto_7
    move v6, p1

    .line 453
    :goto_8
    if-eqz v6, :cond_1b

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_1b
    move v6, p3

    .line 457
    goto :goto_a

    .line 458
    :cond_1c
    :goto_9
    move v6, p1

    .line 459
    :goto_a
    if-eqz v6, :cond_12

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_1d
    :goto_b
    move v3, p3

    .line 463
    goto :goto_d

    .line 464
    :cond_1e
    :goto_c
    move v3, p1

    .line 465
    :goto_d
    if-eqz v3, :cond_1f

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_1f
    move v3, p3

    .line 469
    goto :goto_f

    .line 470
    :cond_20
    :goto_e
    move v3, p1

    .line 471
    :goto_f
    if-eqz v3, :cond_9

    .line 472
    .line 473
    :goto_10
    move v0, p1

    .line 474
    goto :goto_12

    .line 475
    :cond_21
    :goto_11
    move v0, p3

    .line 476
    :goto_12
    if-eqz v0, :cond_22

    .line 477
    .line 478
    goto :goto_14

    .line 479
    :cond_22
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->smartReplies:Ljava/util/List;

    .line 480
    .line 481
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->smartReplies:Ljava/util/List;

    .line 482
    .line 483
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-nez p0, :cond_23

    .line 488
    .line 489
    goto :goto_14

    .line 490
    :cond_23
    :goto_13
    move p1, p3

    .line 491
    :goto_14
    return p1
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

.method public final rebind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationAdjustments:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflatingNotifs:Landroid/util/ArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;

    .line 12
    .line 13
    iget-boolean v1, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isMinimized:Z

    .line 14
    .line 15
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isSnoozeEnabled:Z

    .line 16
    .line 17
    invoke-direct {v0, p3, v1, p2}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;-><init>(Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflater:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;

    .line 27
    .line 28
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->rebindViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;)V

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
