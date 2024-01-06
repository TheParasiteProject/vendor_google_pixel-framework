.class public final Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;
.super Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic val$currentUser:Lcom/android/systemui/user/data/source/UserRecord;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/user/data/source/UserRecord;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->val$currentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

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


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getItem(I)Lcom/android/systemui/user/data/source/UserRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v1, 0x7f0d00f6    # @layout/keyguard_bouncer_user_switcher_item 'res/layout/keyguard_bouncer_user_switcher_item.xml'

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 45
    .line 46
    iget-object v2, p1, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const v3, 0x7f0806bf    # @drawable/ic_avatar_guest_user 'res/drawable/ic_avatar_guest_user.xml'

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v2, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getIconDrawable(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    if-eqz p3, :cond_3

    .line 81
    .line 82
    const v4, 0x1120027    # @android:^attr-private/colorAccentPrimaryVariant

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v5, 0x7f060118    # @color/kg_user_switcher_restricted_avatar_icon_color '@color/GM2_grey_600'

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 106
    .line 107
    .line 108
    const v4, 0x7f080b5b    # @drawable/user_avatar_bg 'res/drawable/user_avatar_bg.xml'

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 118
    .line 119
    .line 120
    const v5, 0x1120032    # @android:^attr-private/colorSurfaceVariant

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v5, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 131
    .line 132
    filled-new-array {v4, v3}, [Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v2

    .line 140
    :goto_2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v4, 0x7f0700f5    # @dimen/bouncer_user_switcher_item_icon_size '28.0dp'

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v5, 0x7f0700f4    # @dimen/bouncer_user_switcher_item_icon_padding '12.0dp'

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v3, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->val$currentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 173
    .line 174
    if-ne p1, v3, :cond_4

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v3, 0x7f080605    # @drawable/bouncer_user_switcher_item_selected_bg 'res/drawable/bouncer_user_switcher_item_selected_bg.xml'

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->val$currentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 195
    .line 196
    if-ne p1, p0, :cond_5

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_6

    .line 210
    .line 211
    const/high16 p0, 0x3f800000    # 1.0f

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    const p0, 0x3ec28f5c    # 0.38f

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    return-object p2
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
