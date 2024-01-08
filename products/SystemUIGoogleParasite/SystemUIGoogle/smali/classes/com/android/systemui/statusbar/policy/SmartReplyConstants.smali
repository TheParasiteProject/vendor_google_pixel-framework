.class public final Lcom/android/systemui/statusbar/policy/SmartReplyConstants;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDefaultEditChoicesBeforeSending:Z

.field public final mDefaultEnabled:Z

.field public final mDefaultMaxNumActions:I

.field public final mDefaultMaxSqueezeRemeasureAttempts:I

.field public final mDefaultMinNumSystemGeneratedReplies:I

.field public final mDefaultOnClickInitDelay:I

.field public final mDefaultRequiresP:Z

.field public final mDefaultShowInHeadsUp:Z

.field public final mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

.field public volatile mEditChoicesBeforeSending:Z

.field public volatile mEnabled:Z

.field public final mHandler:Landroid/os/Handler;

.field public volatile mMaxNumActions:I

.field public volatile mMaxSqueezeRemeasureAttempts:I

.field public volatile mMinNumSystemGeneratedReplies:I

.field public volatile mOnClickInitDelay:J

.field public final mOnPropertiesChangedListener:Lcom/android/systemui/statusbar/policy/SmartReplyConstants$1;

.field public volatile mRequiresTargetingP:Z

.field public volatile mShowInHeadsUp:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/android/systemui/util/DeviceConfigProxy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/KeyValueListParser;

    .line 5
    .line 6
    const/16 v1, 0x2c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/KeyValueListParser;-><init>(C)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants$1;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mOnPropertiesChangedListener:Lcom/android/systemui/statusbar/policy/SmartReplyConstants$1;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f05004c    # @bool/config_smart_replies_in_notifications_enabled 'true'

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultEnabled:Z

    .line 32
    .line 33
    const p2, 0x7f05004d    # @bool/config_smart_replies_in_notifications_requires_targeting_p 'true'

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultRequiresP:Z

    .line 41
    .line 42
    const p2, 0x7f0b003a    # @integer/config_smart_replies_in_notifications_max_squeeze_remeasure_attempts '3'

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMaxSqueezeRemeasureAttempts:I

    .line 50
    .line 51
    const p2, 0x7f05004b    # @bool/config_smart_replies_in_notifications_edit_choices_before_sending 'false'

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultEditChoicesBeforeSending:Z

    .line 59
    .line 60
    const p2, 0x7f05004e    # @bool/config_smart_replies_in_notifications_show_in_heads_up 'true'

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultShowInHeadsUp:Z

    .line 68
    .line 69
    const p2, 0x7f0b003b    # @integer/config_smart_replies_in_notifications_min_num_system_generated_replies '0'

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMinNumSystemGeneratedReplies:I

    .line 77
    .line 78
    const p2, 0x7f0b0039    # @integer/config_smart_replies_in_notifications_max_num_actions '-1'

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMaxNumActions:I

    .line 86
    .line 87
    const p2, 0x7f0b003c    # @integer/config_smart_replies_in_notifications_onclick_init_delay '200'

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultOnClickInitDelay:I

    .line 95
    .line 96
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 97
    .line 98
    new-instance p1, Lcom/android/systemui/statusbar/policy/SmartReplyConstants$$ExternalSyntheticLambda0;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string/jumbo p2, "systemui"

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->updateConstants()V

    .line 113
    .line 114
    .line 115
    return-void
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


# virtual methods
.method public final readDeviceConfigBooleanOrDefaultIfEmpty(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "systemui"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/provider/DeviceConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    const-string/jumbo p1, "true"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const-string p1, "false"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    return p2
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

.method public final updateConstants()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "ssin_enabled"

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultEnabled:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->readDeviceConfigBooleanOrDefaultIfEmpty(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mEnabled:Z

    .line 12
    .line 13
    const-string/jumbo v0, "ssin_requires_targeting_p"

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultRequiresP:Z

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->readDeviceConfigBooleanOrDefaultIfEmpty(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mRequiresTargetingP:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 25
    .line 26
    const-string/jumbo v1, "systemui"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "ssin_max_squeeze_remeasure_attempts"

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMaxSqueezeRemeasureAttempts:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMaxSqueezeRemeasureAttempts:I

    .line 42
    .line 43
    const-string/jumbo v0, "ssin_edit_choices_before_sending"

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultEditChoicesBeforeSending:Z

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->readDeviceConfigBooleanOrDefaultIfEmpty(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mEditChoicesBeforeSending:Z

    .line 53
    .line 54
    const-string/jumbo v0, "ssin_show_in_heads_up"

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultShowInHeadsUp:Z

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->readDeviceConfigBooleanOrDefaultIfEmpty(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mShowInHeadsUp:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 66
    .line 67
    const-string/jumbo v1, "systemui"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "ssin_min_num_system_generated_replies"

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMinNumSystemGeneratedReplies:I

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMinNumSystemGeneratedReplies:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 85
    .line 86
    const-string/jumbo v1, "systemui"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "ssin_max_num_actions"

    .line 90
    .line 91
    .line 92
    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMaxNumActions:I

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMaxNumActions:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 104
    .line 105
    const-string/jumbo v1, "systemui"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "ssin_onclick_init_delay"

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultOnClickInitDelay:I

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v0, v0

    .line 121
    iput-wide v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mOnClickInitDelay:J

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v0
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
.end method
