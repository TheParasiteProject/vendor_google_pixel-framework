.class public final Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mMainChoreographer:Landroid/view/Choreographer;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mWindowDecorByTaskId:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainChoreographer:Landroid/view/Choreographer;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 22
    .line 23
    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p3, p1, p6}, Lcom/android/wm/shell/windowdecor/TaskOperations;-><init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method public static setupCaptionColor(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 15
    .line 16
    const v0, 0x7f0a0195    # @id/caption

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Color;->luminance()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    float-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 42
    .line 43
    cmpg-double p0, v0, v2

    .line 44
    .line 45
    if-gez p0, :cond_1

    .line 46
    .line 47
    const p0, 0x7f0600ad    # @color/decor_button_light_color 'res/color/decor_button_light_color.xml'

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const p0, 0x7f0600ac    # @color/decor_button_dark_color 'res/color/decor_button_dark_color.xml'

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const v0, 0x7f0a00e7    # @id/back_button

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0a04b8    # @id/minimize_window

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a0481    # @id/maximize_window

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a01d4    # @id/close_window

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainChoreographer:Landroid/view/Choreographer;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object v6, p1

    .line 30
    move-object v7, p2

    .line 31
    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Landroid/view/Choreographer;)V

    .line 32
    .line 33
    .line 34
    iget p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    new-instance v6, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    invoke-direct {v6}, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner$$ExternalSyntheticLambda0;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    invoke-direct {v7}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object v2, p2

    .line 57
    move-object v4, v1

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/windowdecor/WindowDecoration;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragStartListener;Ljava/util/function/Supplier;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;-><init>(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 69
    .line 70
    iput-object p2, v1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 71
    .line 72
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 73
    .line 74
    iput-object p0, v1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 75
    .line 76
    iget-object p2, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mTouchSlop:I

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    invoke-virtual {v1, p1, p3, p4, p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->setupCaptionColor(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;)V

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
.end method

.method public final destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->close()V

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
.end method

.method public final onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x5

    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 27
    .line 28
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getDisplayWindowingMode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v2

    .line 38
    :cond_1
    :goto_0
    if-nez v3, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v0, p1, p3, p4, v2}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
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
.end method

.method public final onTaskClosing(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

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

.method public final onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->setupCaptionColor(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;)V

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

.method public final onTaskOpening(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x5

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getDisplayWindowingMode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v2

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 34
    .line 35
    .line 36
    return v2
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
.end method

.method public final onTransitionFinished(Landroid/os/IBinder;)V
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

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
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

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)V
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

.method public final setFreeformTaskTransitionStarter(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/windowdecor/TaskOperations;-><init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 11
    .line 12
    return-void
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

.method public final setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
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
