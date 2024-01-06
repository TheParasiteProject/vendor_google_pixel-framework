.class public final Lcom/android/wm/shell/windowdecor/ResizeVeil;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mParentSurface:Landroid/view/SurfaceControl;

.field public final mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

.field public mVeilSurface:Landroid/view/SurfaceControl;

.field public mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/util/function/Supplier;Landroid/view/Display;Ljava/util/function/Supplier;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 7
    .line 8
    invoke-interface {p6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    check-cast p6, Landroid/view/SurfaceControl$Transaction;

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Landroid/view/SurfaceControl$Builder;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Resize veil of Task= "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p4, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p4}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const v0, 0x7f0d00a9    # @layout/desktop_mode_resize_veil 'res/layout/desktop_mode_resize_veil.xml'

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p6, v0, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 70
    .line 71
    const v2, 0xea60

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    invoke-virtual {p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 79
    .line 80
    .line 81
    iget-object p6, p3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 82
    .line 83
    iget-object p6, p6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 84
    .line 85
    invoke-virtual {p6}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x2

    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    const/4 v7, -0x2

    .line 103
    move-object v2, v0

    .line 104
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 105
    .line 106
    .line 107
    new-instance p6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Resize veil of Task="

    .line 110
    .line 111
    invoke-direct {p6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v2, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 115
    .line 116
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    invoke-virtual {v0, p6}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 127
    .line 128
    .line 129
    new-instance p6, Landroid/view/WindowlessWindowManager;

    .line 130
    .line 131
    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 134
    .line 135
    invoke-direct {p6, p3, v2, v1}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Landroid/view/SurfaceControlViewHost;

    .line 139
    .line 140
    const-string v1, "ResizeVeil"

    .line 141
    .line 142
    invoke-direct {p3, p1, p5, p6, v1}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 146
    .line 147
    invoke-virtual {p3, p4, v0}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const p1, 0x7f0a085d    # @id/veil_application_icon

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method


# virtual methods
.method public final relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControlViewHost;->relayout(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mParentSurface:Landroid/view/SurfaceControl;

    .line 28
    .line 29
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mParentSurface:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, p0, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 49
    .line 50
    .line 51
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

.method public final showVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mParentSurface:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mParentSurface:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    const v0, 0x7f0600e7    # @color/desktop_mode_resize_veil_dark '#1c1c17'

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v0, 0x7f0600e8    # @color/desktop_mode_resize_veil_light '#eff1f2'

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    new-instance p3, Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 p4, 0x2

    .line 65
    new-array p4, p4, [F

    .line 66
    .line 67
    fill-array-data p4, :array_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x64

    .line 74
    .line 75
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    new-instance p4, Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda1;

    .line 79
    .line 80
    invoke-direct {p4, p0, p1, p3}, Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 87
    .line 88
    invoke-virtual {p1, p4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda2;

    .line 97
    .line 98
    invoke-direct {v0, p3}, Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda2;-><init>(Landroid/animation/ValueAnimator;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p2, v0}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 106
    .line 107
    const/4 p4, 0x0

    .line 108
    invoke-virtual {p2, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 119
    .line 120
    const/high16 p4, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {p2, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final updateResizeVeil(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/ViewRootImpl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 15
    .line 16
    .line 17
    return-void
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
