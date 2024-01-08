.class public final Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/DragPositioningCallback;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public mCtrlType:I

.field public final mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

.field public final mDisallowedAreaForEndBoundsHeight:I

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDragStartListener:Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragStartListener;

.field public final mRepositionStartPoint:Landroid/graphics/PointF;

.field public final mRepositionTaskBounds:Landroid/graphics/Rect;

.field public final mStableBounds:Landroid/graphics/Rect;

.field public final mTaskBoundsAtDragStart:Landroid/graphics/Rect;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTransactionSupplier:Ljava/util/function/Supplier;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;Lcom/android/wm/shell/transition/Transitions;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDragStartListener:Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragStartListener;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTransactionSupplier:Ljava/util/function/Supplier;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 48
    .line 49
    iput p6, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDisallowedAreaForEndBoundsHeight:I

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


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final isResizing()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mCtrlType:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    and-int/lit8 v0, p0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
    .line 24
    .line 25
.end method

.method public final onDragPositioningEnd(FF)Landroid/graphics/Rect;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    sub-float v2, p1, v2

    .line 7
    .line 8
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float v3, p2, v3

    .line 11
    .line 12
    new-instance v8, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-direct {v8, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->isResizing()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 23
    .line 24
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 27
    .line 28
    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v12, v14}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget v4, v0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mCtrlType:I

    .line 39
    .line 40
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 47
    .line 48
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 49
    .line 50
    invoke-static/range {v4 .. v10}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->changeBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)Z

    .line 51
    .line 52
    .line 53
    iget-object v2, v13, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 54
    .line 55
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/view/SurfaceControl$Transaction;

    .line 62
    .line 63
    invoke-virtual {v2, v14, v4}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->updateResizeVeil(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v13, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 72
    .line 73
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v14}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 76
    .line 77
    .line 78
    sget-boolean v4, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    invoke-virtual {v4, v5, v2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v11, v2}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v13}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->hideResizeVeil()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget v2, v0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDisallowedAreaForEndBoundsHeight:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    cmpl-float v2, p2, v2

    .line 101
    .line 102
    if-lez v2, :cond_4

    .line 103
    .line 104
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    sub-float v2, p1, v2

    .line 107
    .line 108
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    sub-float v4, p2, v4

    .line 111
    .line 112
    invoke-virtual {v14, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    float-to-int v2, v2

    .line 116
    float-to-int v4, v4

    .line 117
    invoke-virtual {v14, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    if-le v2, v4, :cond_3

    .line 127
    .line 128
    sub-int/2addr v2, v4

    .line 129
    invoke-virtual {v14, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 133
    .line 134
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v13, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 138
    .line 139
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 140
    .line 141
    invoke-virtual {v2, v4, v14}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v2}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    iput v3, v0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mCtrlType:I

    .line 148
    .line 149
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-direct {v0, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    return-object v0
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
.end method

.method public final onDragPositioningMove(FF)Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float v1, p1, v1

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    sub-float v2, p2, v2

    .line 10
    .line 11
    new-instance v7, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v7, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->isResizing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v3, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mCtrlType:I

    .line 27
    .line 28
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 33
    .line 34
    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    invoke-static/range {v3 .. v9}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->changeBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object p0, v10, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    .line 52
    .line 53
    invoke-virtual {p0, v2, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->updateResizeVeil(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mCtrlType:I

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTransactionSupplier:Ljava/util/function/Supplier;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 68
    .line 69
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    sub-float/2addr p1, v3

    .line 72
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    sub-float/2addr p2, v0

    .line 75
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    float-to-int p0, p1

    .line 83
    float-to-int p1, p2

    .line 84
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v10, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 88
    .line 89
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    int-to-float p2, p2

    .line 95
    invoke-virtual {v1, p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {p0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    return-object p0
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

.method public final onDragPositioningStart(IFF)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mCtrlType:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->isResizing()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 32
    .line 33
    iget-object p3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 34
    .line 35
    iget-object v0, p2, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p2, v0, p3, v1, v2}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->showVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 48
    .line 49
    iget-boolean p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 54
    .line 55
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 59
    .line 60
    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 71
    .line 72
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 73
    .line 74
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDragStartListener:Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragStartListener;

    .line 75
    .line 76
    invoke-interface {p3, p2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragStartListener;->onDragStart(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
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

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->hideResizeVeil()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mCtrlType:I

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-interface {p5, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
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
.end method
