.class public final Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;
.super Landroid/widget/ArrayAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDisabledAlpha:F

.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getDisabledAlpha(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->mDisabledAlpha:F

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const v0, 0x7f0a0505    # @id/mr_volume_item_icon

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0a088c    # @id/volume_item_container

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

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
    const v3, 0x7f0d0183    # @layout/mr_controller_volume_item 'res/layout/mr_controller_volume_item.xml'

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget v5, v3, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    .line 38
    .line 39
    invoke-static {v4, v5}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v3, v3, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemIconSize:I

    .line 51
    .line 52
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-boolean v3, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 68
    .line 69
    const v4, 0x7f0a04fa    # @id/mr_name

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v4, 0x7f0a0506    # @id/mr_volume_slider

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 100
    .line 101
    iget-object v5, v5, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 102
    .line 103
    invoke-static {p3, v4, v5}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->setVolumeSliderColor(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 110
    .line 111
    iget-object p3, p3, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSliderMap:Ljava/util/Map;

    .line 112
    .line 113
    check-cast p3, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {p3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    xor-int/lit8 p3, v3, 0x1

    .line 119
    .line 120
    invoke-virtual {v4, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setHideThumb(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    const/4 p3, 0x1

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 130
    .line 131
    iget-boolean v5, v5, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    .line 132
    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ne v5, p3, :cond_1

    .line 140
    .line 141
    move v5, p3

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move v5, v2

    .line 144
    :goto_1
    if-eqz v5, :cond_2

    .line 145
    .line 146
    iget v5, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolumeMax:I

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 149
    .line 150
    .line 151
    iget v5, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolume:I

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 157
    .line 158
    iget-object v5, v5, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeChangeListener:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const/16 v5, 0x64

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    const/16 v3, 0xff

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const/high16 v3, 0x437f0000    # 255.0f

    .line 187
    .line 188
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->mDisabledAlpha:F

    .line 189
    .line 190
    mul-float/2addr v4, v3

    .line 191
    float-to-int v3, v4

    .line 192
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 202
    .line 203
    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    .line 204
    .line 205
    check-cast v1, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    const/4 v2, 0x4

    .line 214
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 218
    .line 219
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 220
    .line 221
    if-eqz p0, :cond_6

    .line 222
    .line 223
    check-cast p0, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_6

    .line 230
    .line 231
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    invoke-direct {p0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v0, 0x0

    .line 238
    .line 239
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    return-object p2
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

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
