.class public Lcom/android/settingslib/users/AvatarPickerActivity;
.super Landroid/app/Activity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

.field public mAvatarPhotoController:Lcom/android/settingslib/users/AvatarPhotoController;

.field public mDoneButton:Lcom/google/android/setupcompat/template/FooterButton;

.field public mWaitingForActivityResult:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

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


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mWaitingForActivityResult:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAvatarPhotoController:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mTakePictureUri:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p3, p2

    .line 30
    :goto_0
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "content"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "AvatarPhotoController"

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "Invalid pictureUri scheme: "

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "172939189"

    .line 74
    .line 75
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const p1, 0x534e4554

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v2, "Error performing copy-and-crop"

    .line 87
    .line 88
    packed-switch p1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_0
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;->mActivity:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, p3}, Lcom/android/settingslib/users/AvatarPhotoController;->cropPhoto(Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :try_start_0
    new-instance p1, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;

    .line 125
    .line 126
    invoke-direct {p1, p0, p3, v0}, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/AvatarPhotoController;Landroid/net/Uri;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception p0

    .line 138
    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_2
    :try_start_1
    new-instance p1, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-direct {p1, p0, p3, p2}, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/AvatarPhotoController;Landroid/net/Uri;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception p0

    .line 157
    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultResolver:Lcom/google/android/setupdesign/util/ThemeResolver;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/setupdesign/util/ThemeResolver;

    .line 17
    .line 18
    const v4, 0x7f1402d3    # @style/SudThemeGlif.DayNight

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/setupdesign/util/ThemeResolver;-><init>(ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultResolver:Lcom/google/android/setupdesign/util/ThemeResolver;

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultResolver:Lcom/google/android/setupdesign/util/ThemeResolver;

    .line 27
    .line 28
    iget v4, v1, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultTheme:I

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v5, "PartnerConfigHelper"

    .line 33
    .line 34
    const-string/jumbo v6, "suwDefaultThemeString"

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v4, v7, v6, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :cond_2
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    const-string v4, "SetupWizard default theme status unknown; return as null."

    .line 78
    .line 79
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    sput-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;

    .line 83
    .line 84
    :cond_4
    :goto_0
    move-object v4, v3

    .line 85
    :goto_1
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    const v6, 0x7f1402dc    # @style/SudThemeGlifV4.DayNight

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const v6, 0x7f1402dd    # @style/SudThemeGlifV4.Light

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    xor-int/2addr v8, v2

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    if-nez v8, :cond_6

    .line 110
    .line 111
    invoke-static {v4}, Lcom/google/android/setupdesign/util/ThemeResolver;->getDayNightThemeRes(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {v4}, Lcom/google/android/setupdesign/util/ThemeResolver;->getThemeRes(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_3
    if-nez v4, :cond_7

    .line 121
    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v6, v4

    .line 126
    :goto_4
    xor-int/2addr v0, v2

    .line 127
    const-string v4, ""

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    invoke-static {v4}, Lcom/google/android/setupdesign/util/ThemeResolver;->getDayNightThemeRes(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-static {v4}, Lcom/google/android/setupdesign/util/ThemeResolver;->getThemeRes(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_5
    if-nez v0, :cond_9

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    iget-object v1, v1, Lcom/google/android/setupdesign/util/ThemeResolver;->oldestSupportedTheme:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-static {v4}, Lcom/google/android/setupdesign/util/ThemeResolver;->getThemeVersion(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v1}, Lcom/google/android/setupdesign/util/ThemeResolver;->getThemeVersion(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v4, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-gez v1, :cond_a

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    move v6, v0

    .line 173
    :goto_6
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setTheme(I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyDynamicColorBundle:Landroid/os/Bundle;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const-string v4, "isDynamicColorEnabled"

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v0, v6, v4, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyDynamicColorBundle:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catch_1
    const-string v0, "SetupWizard dynamic color supporting status unknown; return as false."

    .line 199
    .line 200
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    sput-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyDynamicColorBundle:Landroid/os/Bundle;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_b
    :goto_7
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyDynamicColorBundle:Landroid/os/Bundle;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    move v0, v2

    .line 217
    goto :goto_9

    .line 218
    :cond_c
    :goto_8
    move v0, v1

    .line 219
    :goto_9
    sget-object v3, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 220
    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    const-string v0, "SetupWizard does not support the dynamic color or supporting status unknown."

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_d
    :try_start_2
    invoke-static {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 234
    :try_start_3
    invoke-static {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 235
    .line 236
    .line 237
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 238
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v4, :cond_f

    .line 251
    .line 252
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_f

    .line 257
    .line 258
    if-eqz v5, :cond_e

    .line 259
    .line 260
    const v4, 0x7f140285    # @style/SudDynamicColorTheme.DayNight

    .line 261
    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_e
    const v4, 0x7f140286    # @style/SudDynamicColorTheme.Light

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_f
    if-eqz v5, :cond_10

    .line 269
    .line 270
    const v4, 0x7f140293    # @style/SudFullDynamicColorTheme.DayNight

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_10
    const v4, 0x7f140294    # @style/SudFullDynamicColorTheme.Light

    .line 275
    .line 276
    .line 277
    :goto_a
    if-eqz v5, :cond_11

    .line 278
    .line 279
    const-string v5, "SudFullDynamicColorTheme_DayNight"

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_11
    const-string v5, "SudFullDynamicColorTheme_Light"

    .line 283
    .line 284
    :goto_b
    const-string v6, "Return "

    .line 285
    .line 286
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v3, v5}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v6, "Gets the dynamic accentColor: [Light] "

    .line 296
    .line 297
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const v6, 0x7f06044b    # @color/sud_dynamic_color_accent_glif_v3_light '@color/sud_system_accent1_600'

    .line 301
    .line 302
    .line 303
    invoke-static {v6, p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->colorIntToHex(ILandroid/content/Context;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v6, ", "

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const v7, 0x106003f    # @android:color/system_accent1_600

    .line 316
    .line 317
    .line 318
    invoke-static {v7, p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->colorIntToHex(ILandroid/content/Context;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v7, ", [Dark] "

    .line 326
    .line 327
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const v7, 0x7f06044a    # @color/sud_dynamic_color_accent_glif_v3_dark '@color/sud_system_accent1_300'

    .line 331
    .line 332
    .line 333
    invoke-static {v7, p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->colorIntToHex(ILandroid/content/Context;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const v6, 0x106003a    # @android:color/system_accent1_100

    .line 344
    .line 345
    .line 346
    invoke-static {v6, p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->colorIntToHex(ILandroid/content/Context;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const-string v6, "SetupLibrary"

    .line 358
    .line 359
    const/4 v7, 0x3

    .line 360
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_12

    .line 365
    .line 366
    iget-object v7, v3, Lcom/google/android/setupcompat/util/Logger;->prefix:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :catch_2
    move-exception v4

    .line 381
    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move v4, v1

    .line 392
    :goto_d
    if-eqz v4, :cond_13

    .line 393
    .line 394
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setTheme(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_13
    const-string v0, "Error occurred on getting dynamic color theme."

    .line 399
    .line 400
    invoke-virtual {v3, v0}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_e

    .line 404
    :catch_3
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_e
    const v0, 0x7f0d0050    # @layout/avatar_picker 'res/layout/avatar_picker.xml'

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 419
    .line 420
    .line 421
    const v0, 0x7f0a0317    # @id/glif_layout

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 429
    .line 430
    const-class v3, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 437
    .line 438
    const/high16 v3, 0x1040000    # @android:string/cancel

    .line 439
    .line 440
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    new-instance v4, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;

    .line 445
    .line 446
    invoke-direct {v4, p0, v1}, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/AvatarPickerActivity;I)V

    .line 447
    .line 448
    .line 449
    new-instance v5, Lcom/google/android/setupcompat/template/FooterButton;

    .line 450
    .line 451
    invoke-direct {v5, v3, v4}, Lcom/google/android/setupcompat/template/FooterButton;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    const v3, 0x7f13032b    # @string/done 'Done'

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v4, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;

    .line 462
    .line 463
    invoke-direct {v4, p0, v2}, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/AvatarPickerActivity;I)V

    .line 464
    .line 465
    .line 466
    new-instance v6, Lcom/google/android/setupcompat/template/FooterButton;

    .line 467
    .line 468
    invoke-direct {v6, v3, v4}, Lcom/google/android/setupcompat/template/FooterButton;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    iput-object v6, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mDoneButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 472
    .line 473
    invoke-virtual {v6, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v5}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mDoneButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 482
    .line 483
    .line 484
    const v0, 0x7f0a00e3    # @id/avatar_grid

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 492
    .line 493
    new-instance v3, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 494
    .line 495
    invoke-direct {v3, p0}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;-><init>(Lcom/android/settingslib/users/AvatarPickerActivity;)V

    .line 496
    .line 497
    .line 498
    iput-object v3, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 499
    .line 500
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 504
    .line 505
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const v5, 0x7f0b0005    # @integer/avatar_picker_columns '3'

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 520
    .line 521
    .line 522
    if-eqz p1, :cond_15

    .line 523
    .line 524
    const-string v0, "awaiting_result"

    .line 525
    .line 526
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    iput-boolean v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mWaitingForActivityResult:Z

    .line 531
    .line 532
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 533
    .line 534
    const-string v3, "selected_position"

    .line 535
    .line 536
    const/4 v4, -0x1

    .line 537
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    iput p1, v0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 542
    .line 543
    iget-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mDoneButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 544
    .line 545
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 546
    .line 547
    iget v0, v0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 548
    .line 549
    if-eq v0, v4, :cond_14

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_14
    move v2, v1

    .line 553
    :goto_f
    invoke-virtual {p1, v2}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    .line 554
    .line 555
    .line 556
    :cond_15
    new-instance p1, Lcom/android/settingslib/users/AvatarPhotoController;

    .line 557
    .line 558
    new-instance v0, Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;

    .line 559
    .line 560
    invoke-direct {v0, p0}, Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;-><init>(Lcom/android/settingslib/users/AvatarPickerActivity;)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;

    .line 564
    .line 565
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const-string v3, "file_authority"

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-eqz v2, :cond_16

    .line 576
    .line 577
    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-boolean v2, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mWaitingForActivityResult:Z

    .line 581
    .line 582
    invoke-direct {p1, v0, v1, v2}, Lcom/android/settingslib/users/AvatarPhotoController;-><init>(Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;Z)V

    .line 583
    .line 584
    .line 585
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAvatarPhotoController:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 586
    .line 587
    return-void

    .line 588
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    const-string p1, "File authority must be provided"

    .line 591
    .line 592
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw p0
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
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mLastSelectedPosition:I

    .line 8
    .line 9
    return-void
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "awaiting_result"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mWaitingForActivityResult:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 9
    .line 10
    iget v0, v0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 11
    .line 12
    const-string v1, "selected_position"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mWaitingForActivityResult:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

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
