.class public final Lcom/android/systemui/controls/ui/StatusBehavior;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# instance fields
.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;


# direct methods
.method public static final access$showNotFoundDialog(Lcom/android/systemui/controls/ui/StatusBehavior;Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ControlWithState;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p2, Lcom/android/systemui/controls/ui/ControlWithState;->componentName:Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 29
    .line 30
    const v2, 0x10302d1    # @android:style/Theme.DeviceDefault.Dialog.Alert

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f130285    # @string/controls_error_removed_title 'Control is unavailable'

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const v2, 0x7f130284    # @string/controls_error_removed_message 'Couldn’t access %1$s. Check the %2$s app to make sure the control is still available and that the ap ...'

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$1;

    .line 71
    .line 72
    invoke-direct {p0, p2, v0, p1}, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlWithState;Landroid/app/AlertDialog$Builder;Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 73
    .line 74
    .line 75
    const p2, 0x7f1302ab    # @string/controls_open_app 'Open app'

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$2;->INSTANCE:Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$2;

    .line 82
    .line 83
    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 84
    .line 85
    invoke-virtual {v0, p2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    const/16 v0, 0x7e4

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/Window;->setType(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 104
    .line 105
    .line 106
    iput-object p0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->visibleDialog:Landroid/app/Dialog;

    .line 107
    .line 108
    return-void
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
.method public final bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/service/controls/Control;->getStatus()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/StatusBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-boolean v3, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->isLoading:Z

    .line 27
    .line 28
    const p1, 0x10404d0    # @android:string/location_changed_notification_title

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const p1, 0x7f130286    # @string/controls_error_timeout 'Inactive, check app'

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const p1, 0x7f130282    # @string/controls_error_generic 'Can’t load status'

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/StatusBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 45
    .line 46
    new-instance v2, Lcom/android/systemui/controls/ui/StatusBehavior$bind$msg$1;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lcom/android/systemui/controls/ui/StatusBehavior$bind$msg$1;-><init>(Lcom/android/systemui/controls/ui/StatusBehavior;Lcom/android/systemui/controls/ui/ControlWithState;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/StatusBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance v2, Lcom/android/systemui/controls/ui/StatusBehavior$bind$msg$2;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Lcom/android/systemui/controls/ui/StatusBehavior$bind$msg$2;-><init>(Lcom/android/systemui/controls/ui/StatusBehavior;Lcom/android/systemui/controls/ui/ControlWithState;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f130283    # @string/controls_error_removed 'Not found'

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/StatusBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/StatusBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/StatusBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p2, v1, v3}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V

    .line 93
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
.end method

.method public final getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/StatusBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
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

.method public final initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/StatusBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    return-void
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
