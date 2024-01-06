.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final FILTERS:[Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

.field public static final LENGTHS:[I


# instance fields
.field public final animationType:I

.field public final filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

.field public headsUpFromBottom:Z

.field public final length:J

.field public final mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public viewAfterChangingView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 18
    .line 19
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 25
    .line 26
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 27
    .line 28
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 29
    .line 30
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 31
    .line 32
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 33
    .line 34
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 35
    .line 36
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 42
    .line 43
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 44
    .line 45
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 46
    .line 47
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 48
    .line 49
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 50
    .line 51
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 57
    .line 58
    iput-boolean v1, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 59
    .line 60
    iput-boolean v1, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 61
    .line 62
    iput-boolean v1, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateDimmed:Z

    .line 63
    .line 64
    iput-boolean v1, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 65
    .line 66
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 67
    .line 68
    invoke-direct {v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v5, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 72
    .line 73
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 74
    .line 75
    invoke-direct {v6}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateDimmed:Z

    .line 79
    .line 80
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 81
    .line 82
    invoke-direct {v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 86
    .line 87
    iput-boolean v1, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 88
    .line 89
    iput-boolean v1, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 90
    .line 91
    iput-boolean v1, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 92
    .line 93
    iput-boolean v1, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 94
    .line 95
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 96
    .line 97
    invoke-direct {v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 101
    .line 102
    iput-boolean v1, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 103
    .line 104
    iput-boolean v1, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 105
    .line 106
    iput-boolean v1, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateDimmed:Z

    .line 107
    .line 108
    iput-boolean v1, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 109
    .line 110
    iput-boolean v1, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 111
    .line 112
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 113
    .line 114
    invoke-direct {v9}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    .line 118
    .line 119
    new-instance v10, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 120
    .line 121
    invoke-direct {v10}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 125
    .line 126
    iput-boolean v1, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 127
    .line 128
    iput-boolean v1, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 129
    .line 130
    iput-boolean v1, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 131
    .line 132
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 133
    .line 134
    invoke-direct {v11}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, v11, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 138
    .line 139
    iput-boolean v1, v11, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 140
    .line 141
    iput-boolean v1, v11, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 142
    .line 143
    iput-boolean v1, v11, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 144
    .line 145
    iput-boolean v1, v11, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 146
    .line 147
    new-instance v12, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 148
    .line 149
    invoke-direct {v12}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-boolean v1, v12, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 153
    .line 154
    iput-boolean v1, v12, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 155
    .line 156
    iput-boolean v1, v12, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 157
    .line 158
    iput-boolean v1, v12, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 159
    .line 160
    new-instance v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 161
    .line 162
    invoke-direct {v13}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-boolean v1, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 166
    .line 167
    iput-boolean v1, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 168
    .line 169
    iput-boolean v1, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 170
    .line 171
    iput-boolean v1, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 172
    .line 173
    iput-boolean v1, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 174
    .line 175
    new-instance v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 176
    .line 177
    invoke-direct {v14}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-boolean v1, v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 181
    .line 182
    iput-boolean v1, v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 183
    .line 184
    iput-boolean v1, v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 185
    .line 186
    iput-boolean v1, v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 187
    .line 188
    iput-boolean v1, v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 189
    .line 190
    new-instance v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 191
    .line 192
    invoke-direct {v15}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-boolean v1, v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 196
    .line 197
    iput-boolean v1, v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 198
    .line 199
    iput-boolean v1, v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 200
    .line 201
    iput-boolean v1, v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 202
    .line 203
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 204
    .line 205
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v16, v15

    .line 209
    .line 210
    const/4 v15, 0x1

    .line 211
    iput-boolean v15, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 212
    .line 213
    iput-boolean v15, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateDimmed:Z

    .line 214
    .line 215
    iput-boolean v15, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    .line 216
    .line 217
    iput-boolean v15, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 218
    .line 219
    iput-boolean v15, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 220
    .line 221
    iput-boolean v15, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 222
    .line 223
    iput-boolean v15, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 224
    .line 225
    move-object v15, v1

    .line 226
    move-object v1, v2

    .line 227
    move-object v2, v3

    .line 228
    move-object v3, v4

    .line 229
    move-object v4, v5

    .line 230
    move-object v5, v6

    .line 231
    move-object v6, v7

    .line 232
    move-object v7, v8

    .line 233
    move-object v8, v9

    .line 234
    move-object v9, v10

    .line 235
    move-object v10, v11

    .line 236
    move-object v11, v12

    .line 237
    move-object v12, v13

    .line 238
    move-object v13, v14

    .line 239
    move-object/from16 v14, v16

    .line 240
    .line 241
    filled-new-array/range {v0 .. v15}, [Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->FILTERS:[Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 246
    .line 247
    const/16 v0, 0x10

    .line 248
    .line 249
    new-array v0, v0, [I

    .line 250
    .line 251
    fill-array-data v0, :array_0

    .line 252
    .line 253
    .line 254
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->LENGTHS:[I

    .line 255
    .line 256
    return-void

    .line 257
    :array_0
    .array-data 4
        0x1d0
        0x1d0
        0x168
        0x168
        0xdc
        0xdc
        0x168
        0x1c0
        0x168
        0x168
        0x168
        0x190
        0x190
        0x190
        0x168
        0x168
    .end array-data
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
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->LENGTHS:[I

    aget v0, v0, p2

    int-to-long v0, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJ)V
    .locals 1

    .line 2
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->FILTERS:[Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    aget-object v0, v0, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 6
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 7
    iput-wide p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->length:J

    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    return-void
.end method
