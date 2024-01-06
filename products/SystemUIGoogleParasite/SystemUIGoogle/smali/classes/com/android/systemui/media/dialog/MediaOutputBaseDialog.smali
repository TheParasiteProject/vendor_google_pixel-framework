.class public abstract Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/media/dialog/MediaOutputController$Callback;
.implements Landroid/view/Window$Callback;


# instance fields
.field public mAdapter:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

.field public mAppButton:Landroid/widget/Button;

.field public mAppResourceIcon:Landroid/widget/ImageView;

.field public final mBroadcastCallback:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;

.field public mBroadcastIcon:Landroid/widget/ImageView;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public mCastAppLayout:Landroid/widget/LinearLayout;

.field public final mContext:Landroid/content/Context;

.field public mDeviceListLayout:Landroid/widget/LinearLayout;

.field public final mDeviceListLayoutListener:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;

.field public mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mDialogView:Landroid/view/View;

.field public mDismissing:Z

.field public mDoneButton:Landroid/widget/Button;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mHeaderIcon:Landroid/widget/ImageView;

.field public mHeaderSubtitle:Landroid/widget/TextView;

.field public mHeaderTitle:Landroid/widget/TextView;

.field public mIsLeBroadcastCallbackRegistered:Z

.field public final mItemHeight:I

.field public final mLayoutManager:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;

.field public final mListMaxHeight:I

.field public final mListPaddingTop:I

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public mMediaMetadataSectionLayout:Landroid/widget/LinearLayout;

.field public final mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

.field public mShouldLaunchLeBroadcastDialog:Z

.field public mStopButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f14047e    # @style/Theme.SystemUI.Dialog.Media

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(ILandroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDeviceListLayoutListener:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastCallback:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 42
    .line 43
    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mLayoutManager:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const p3, 0x7f0705c6    # @dimen/media_output_dialog_list_max_height '355.0dp'

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mListMaxHeight:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p2, 0x7f0705c5    # @dimen/media_output_dialog_list_item_height '76.0dp'

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mItemHeight:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const p2, 0x7f0705c7    # @dimen/media_output_dialog_list_padding_top '8.0dp'

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mListPaddingTop:I

    .line 88
    .line 89
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mExecutor:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    return-void
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
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDismissing:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

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

.method public abstract getAppSourceIcon()Landroidx/core/graphics/drawable/IconCompat;
.end method

.method public getBroadcastIconVisibility()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public abstract getHeaderIcon()Landroidx/core/graphics/drawable/IconCompat;
.end method

.method public abstract getHeaderIconRes()V
.end method

.method public abstract getHeaderIconSize()I
.end method

.method public abstract getHeaderSubtitle()Ljava/lang/CharSequence;
.end method

.method public abstract getHeaderText()Ljava/lang/CharSequence;
.end method

.method public getStopButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f130430    # @string/keyboard_key_media_stop 'Stop'

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public abstract getStopButtonVisibility()I
.end method

.method public handleLeBroadcastMetadataChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mShouldLaunchLeBroadcastDialog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->startLeBroadcastDialog()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mShouldLaunchLeBroadcastDialog:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public handleLeBroadcastStartFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    .line 2
    .line 3
    const v1, 0x7f130570    # @string/media_output_broadcast_start_failed 'Can’t broadcast'

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public handleLeBroadcastStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mShouldLaunchLeBroadcastDialog:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public handleLeBroadcastStopFailed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public handleLeBroadcastStopped()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mShouldLaunchLeBroadcastDialog:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

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

.method public handleLeBroadcastUpdateFailed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public handleLeBroadcastUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public abstract isBroadcastSupported()Z
.end method

.method public onBroadcastIconClick()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0d016b    # @layout/media_output_dialog 'res/layout/media_output_dialog.xml'

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    .line 32
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    or-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/view/WindowInsets$Side;->all()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    const v2, 0x7f130575    # @string/media_output_dialog_accessibility_title 'Available devices for audio output.'

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0a0359    # @id/header_title

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderTitle:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f0a0358    # @id/header_subtitle

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderSubtitle:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0a0356    # @id/header_icon

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f0a0431    # @id/list_result

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 128
    .line 129
    const v0, 0x7f0a0498    # @id/media_metadata_section

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaMetadataSectionLayout:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 141
    .line 142
    const v0, 0x7f0a0256    # @id/device_list

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDeviceListLayout:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 154
    .line 155
    const v0, 0x7f0a027e    # @id/done

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/Button;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDoneButton:Landroid/widget/Button;

    .line 165
    .line 166
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 167
    .line 168
    const v0, 0x7f0a0736    # @id/stop

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/Button;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f0a03ea    # @id/launch_app_button

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/Button;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppButton:Landroid/widget/Button;

    .line 191
    .line 192
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 193
    .line 194
    const v0, 0x7f0a00c5    # @id/app_source_icon

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/ImageView;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 206
    .line 207
    const v0, 0x7f0a01a4    # @id/cast_app_section

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mCastAppLayout:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 219
    .line 220
    const v0, 0x7f0a0146    # @id/broadcast_icon

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/ImageView;

    .line 228
    .line 229
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastIcon:Landroid/widget/ImageView;

    .line 230
    .line 231
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDeviceListLayout:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDeviceListLayoutListener:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mLayoutManager:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;

    .line 243
    .line 244
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mAutoMeasure:Z

    .line 245
    .line 246
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 262
    .line 263
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDoneButton:Landroid/widget/Button;

    .line 264
    .line 265
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;

    .line 266
    .line 267
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    .line 274
    .line 275
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;

    .line 276
    .line 277
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppButton:Landroid/widget/Button;

    .line 284
    .line 285
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 286
    .line 287
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v3, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda3;

    .line 291
    .line 292
    invoke-direct {v3, v2, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaMetadataSectionLayout:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 301
    .line 302
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v3, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda3;

    .line 306
    .line 307
    invoke-direct {v3, v2, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDismissing:Z

    .line 314
    .line 315
    return-void
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

.method public abstract onStopButtonClick()V
.end method

.method public refresh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh(Z)V

    return-void
.end method

.method public final refresh(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDismissing:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 3
    iget-boolean v2, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mIsRefreshing:Z

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mIsRefreshing:Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getHeaderIconRes()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getHeaderIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getAppSourceIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mCastAppLayout:Landroid/widget/LinearLayout;

    .line 9
    iget-object v5, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    .line 11
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon$1()Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v7

    if-eq v7, v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->updateButtonBackgroundColorFilter()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->updateDialogBackgroundColor()V

    const/4 v9, 0x0

    goto/16 :goto_5

    .line 15
    :cond_1
    iget-object v7, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 16
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    if-ne v7, v8, :cond_2

    move v7, v2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v6}, Landroid/app/WallpaperColors;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_8

    .line 19
    iget-object v10, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 20
    iget-object v10, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v11, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 23
    sget-object v12, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    if-eq v11, v12, :cond_3

    move v13, v2

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 24
    :goto_1
    invoke-static {v8, v13}, Lcom/android/systemui/monet/ColorScheme$Companion;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 25
    invoke-static {v8}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    move-result-object v13

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    if-eq v11, v12, :cond_5

    .line 26
    invoke-virtual {v13}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result v12

    const/high16 v13, 0x40a00000    # 5.0f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_5

    :goto_2
    const v8, -0xe4910d

    .line 27
    :cond_5
    new-instance v12, Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {v11}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object v13

    .line 28
    iget-object v13, v13, Lcom/android/systemui/monet/CoreSpec;->a1:Lcom/android/systemui/monet/TonalSpec;

    .line 29
    invoke-direct {v12, v13, v8}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/android/systemui/monet/TonalSpec;I)V

    .line 30
    new-instance v13, Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {v11}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object v14

    .line 31
    iget-object v14, v14, Lcom/android/systemui/monet/CoreSpec;->a2:Lcom/android/systemui/monet/TonalSpec;

    .line 32
    invoke-direct {v13, v14, v8}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/android/systemui/monet/TonalSpec;I)V

    .line 33
    new-instance v14, Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {v11}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object v15

    .line 34
    iget-object v15, v15, Lcom/android/systemui/monet/CoreSpec;->a3:Lcom/android/systemui/monet/TonalSpec;

    .line 35
    invoke-direct {v14, v15, v8}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/android/systemui/monet/TonalSpec;I)V

    .line 36
    new-instance v14, Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {v11}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object v15

    .line 37
    iget-object v15, v15, Lcom/android/systemui/monet/CoreSpec;->n1:Lcom/android/systemui/monet/TonalSpec;

    .line 38
    invoke-direct {v14, v15, v8}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/android/systemui/monet/TonalSpec;I)V

    .line 39
    new-instance v15, Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {v11}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object v11

    .line 40
    iget-object v11, v11, Lcom/android/systemui/monet/CoreSpec;->n2:Lcom/android/systemui/monet/TonalSpec;

    .line 41
    invoke-direct {v15, v11, v8}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/android/systemui/monet/TonalSpec;I)V

    const/4 v8, 0x7

    const/4 v11, 0x4

    iget-object v6, v12, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    iget-object v5, v13, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    iget-object v4, v14, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    if-eqz v7, :cond_6

    .line 42
    invoke-virtual {v12}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    move-result v7

    iput v7, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 43
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 44
    iput v5, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorSeekbarProgress:I

    .line 45
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 46
    iput v5, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorButtonBackground:I

    .line 47
    invoke-virtual {v15}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    move-result v5

    iput v5, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemBackground:I

    .line 48
    invoke-virtual {v13}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    move-result v5

    iput v5, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorConnectedItemBackground:I

    .line 49
    invoke-virtual {v13}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    move-result v5

    iput v5, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorPositiveButtonText:I

    const/16 v5, 0xa

    .line 50
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 51
    iput v4, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorDialogBackground:I

    goto :goto_4

    .line 52
    :cond_6
    invoke-virtual {v12}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    move-result v13

    iput v13, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 53
    move-object v13, v6

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 54
    iput v11, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorSeekbarProgress:I

    .line 55
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 56
    iput v6, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorButtonBackground:I

    .line 57
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 58
    iput v5, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemBackground:I

    .line 59
    invoke-virtual {v12}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    move-result v5

    iput v5, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorConnectedItemBackground:I

    .line 60
    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 61
    iput v5, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorPositiveButtonText:I

    if-eqz v7, :cond_7

    .line 62
    invoke-virtual {v14}, Lcom/android/systemui/monet/TonalPalette;->getS700()I

    move-result v4

    goto :goto_3

    .line 63
    :cond_7
    check-cast v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_3
    const/16 v5, 0xff

    .line 64
    invoke-static {v4, v5}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    .line 65
    iput v4, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorDialogBackground:I

    .line 66
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->updateButtonBackgroundColorFilter()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->updateDialogBackgroundColor()V

    .line 68
    :cond_8
    :goto_5
    iget-object v4, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v4, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_6

    .line 70
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->updateButtonBackgroundColorFilter()V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->updateDialogBackgroundColor()V

    .line 72
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v9, 0x0

    :goto_6
    if-eqz v3, :cond_a

    .line 73
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->toIcon$1()Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 74
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 75
    iget v4, v4, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 77
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_9

    .line 78
    :cond_a
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    const-string v3, "MediaOutputController"

    .line 79
    iget-object v4, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    :try_start_0
    const-string/jumbo v4, "try to get app icon"

    .line 81
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v4, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 83
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v1, "icon not found"

    .line 84
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_c

    .line 85
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 86
    :cond_c
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    :goto_9
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getHeaderIconSize()I

    move-result v1

    .line 89
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705c1    # @dimen/media_output_dialog_header_icon_padding '16.0dp'

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 90
    iget-object v4, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    add-int/2addr v3, v1

    invoke-direct {v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_d
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppButton:Landroid/widget/Button;

    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v3}, Lcom/android/systemui/media/dialog/MediaOutputController;->getAppSourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderTitle:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getHeaderText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getHeaderSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 95
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderSubtitle:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderTitle:Landroid/widget/TextView;

    const v3, 0x800013

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_a

    .line 97
    :cond_e
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderSubtitle:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderSubtitle:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    :goto_a
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getStopButtonVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 101
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 102
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getStopButtonText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    new-instance v3, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;I)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastIcon:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getBroadcastIconVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastIcon:Landroid/widget/ImageView;

    new-instance v3, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 107
    iget-boolean v3, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mIsDragging:Z

    if-nez v3, :cond_10

    .line 108
    iget v2, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    if-nez v9, :cond_f

    if-nez p1, :cond_f

    if-ltz v2, :cond_f

    .line 109
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->getItemCount()I

    move-result v1

    if-ge v2, v1, :cond_f

    .line 110
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_b

    .line 111
    :cond_f
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 112
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 113
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 114
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_b

    .line 117
    :cond_10
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    const/4 v1, 0x0

    .line 118
    iput-boolean v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mIsRefreshing:Z

    .line 119
    iget-boolean v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNeedRefresh:Z

    if-eqz v1, :cond_11

    .line 120
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCachedMediaDevices:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->buildMediaItems(Ljava/util/List;)V

    .line 121
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    check-cast v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 122
    iget-object v3, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 123
    new-instance v4, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v2}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 124
    iput-boolean v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNeedRefresh:Z

    :cond_11
    :goto_b
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaDevicesLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCachedMediaDevices:Ljava/util/List;

    .line 7
    .line 8
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    .line 33
    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/media/INearbyMediaDevicesProvider;

    .line 51
    .line 52
    invoke-interface {v3, v0}, Landroid/media/INearbyMediaDevicesProvider;->registerNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, v1, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->activeCallbacks:Ljava/util/List;

    .line 57
    .line 58
    check-cast v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 72
    .line 73
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 94
    .line 95
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/app/Notification;->isMediaNotification()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v1, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 122
    .line 123
    const-string v2, "android.mediaSession"

    .line 124
    .line 125
    const-class v3, Landroid/media/session/MediaSession$Token;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/media/session/MediaSession$Token;

    .line 132
    .line 133
    new-instance v2, Landroid/media/session/MediaController;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v2, v3, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 142
    .line 143
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 144
    .line 145
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v1, v3, v2}, Landroid/media/session/MediaSessionManager;->getActiveSessionsForUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/media/session/MediaController;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v5, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    move-object v2, v3

    .line 186
    :goto_1
    iput-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCb:Landroid/media/session/MediaController$Callback;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCurrentState:I

    .line 214
    .line 215
    :cond_6
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCb:Landroid/media/session/MediaController$Callback;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    .line 223
    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    sget-boolean v1, Lcom/android/systemui/media/dialog/MediaOutputController;->DEBUG:Z

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    const-string v1, "MediaOutputController"

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "No media controller for "

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_8
    iput-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    .line 252
    .line 253
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/android/settingslib/media/LocalMediaManager;->mCallbacks:Ljava/util/Collection;

    .line 256
    .line 257
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->startScan()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->isBroadcastSupported()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mIsLeBroadcastCallbackRegistered:Z

    .line 274
    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mExecutor:Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastCallback:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 288
    .line 289
    const-string v3, "MediaOutputController"

    .line 290
    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    const-string v0, "The broadcast profile is null"

    .line 294
    .line 295
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    const-string v4, "Register LE broadcast callback"

    .line 300
    .line 301
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 305
    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    const-string v0, "LocalBluetoothLeBroadcast"

    .line 309
    .line 310
    const-string v1, "The BluetoothLeBroadcast is null."

    .line 311
    .line 312
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_a
    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothLeBroadcast;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 317
    .line 318
    .line 319
    :goto_2
    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mIsLeBroadcastCallbackRegistered:Z

    .line 321
    .line 322
    :cond_b
    return-void

    .line 323
    :catchall_0
    move-exception p0

    .line 324
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    throw p0
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

.method public final startLeBroadcastDialog()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v15, Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 11
    .line 12
    iget-object v4, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 17
    .line 18
    iget-object v7, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 19
    .line 20
    iget-object v8, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 21
    .line 22
    iget-object v9, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 23
    .line 24
    iget-object v10, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 25
    .line 26
    iget-object v11, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 27
    .line 28
    iget-object v12, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mAudioManager:Landroid/media/AudioManager;

    .line 29
    .line 30
    iget-object v13, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    .line 31
    .line 32
    iget-object v14, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mKeyGuardManager:Landroid/app/KeyguardManager;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 37
    .line 38
    move-object/from16 v16, v3

    .line 39
    .line 40
    move-object v3, v15

    .line 41
    move-object/from16 v17, v15

    .line 42
    .line 43
    move-object/from16 v15, v16

    .line 44
    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    invoke-direct/range {v3 .. v16}, Lcom/android/systemui/media/dialog/MediaOutputController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/media/session/MediaSessionManager;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;Landroid/media/AudioManager;Landroid/os/PowerExemptionManager;Landroid/app/KeyguardManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/settings/UserTracker;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    move-object/from16 v3, v17

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mIsLeBroadcastCallbackRegistered:Z

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastCallback:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;

    .line 22
    .line 23
    const-string v3, "MediaOutputController"

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "The broadcast profile is null"

    .line 28
    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v4, "Unregister LE broadcast callback"

    .line 34
    .line 35
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "LocalBluetoothLeBroadcast"

    .line 43
    .line 44
    const-string v2, "The BluetoothLeBroadcast is null."

    .line 45
    .line 46
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothLeBroadcast;->unregisterCallback(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mIsLeBroadcastCallbackRegistered:Z

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCb:Landroid/media/session/MediaController$Callback;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/android/settingslib/media/LocalMediaManager;->mCallbacks:Ljava/util/Collection;

    .line 69
    .line 70
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->stopScan()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaDevicesLock:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCachedMediaDevices:Ljava/util/List;

    .line 84
    .line 85
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 91
    .line 92
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->unregisterNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    .line 106
    .line 107
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p0
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
.end method

.method public final updateButtonBackgroundColorFilter()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorButtonBackground:I

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDoneButton:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDoneButton:Landroid/widget/Button;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 33
    .line 34
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorPositiveButtonText:I

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final updateDialogBackgroundColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 8
    .line 9
    iget v1, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorDialogBackground:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDeviceListLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 17
    .line 18
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorDialogBackground:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
