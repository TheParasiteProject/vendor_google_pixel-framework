.class public final Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;
.super Landroid/os/Handler;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDynamicGroupRoutes:Ljava/util/List;

.field public final mTempCallbackRecords:Ljava/util/ArrayList;

.field public final synthetic this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static invokeCallback(Landroidx/mediarouter/media/MediaRouter$CallbackRecord;ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    .line 3
    const v0, 0xff00

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, p1

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 p0, 0x200

    .line 14
    .line 15
    if-eq v0, p0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x300

    .line 18
    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x301

    .line 24
    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    invoke-static {p2}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouterParamsChanged()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    check-cast p2, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :pswitch_0
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onProviderChanged()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :pswitch_1
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onProviderRemoved()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onProviderAdded()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    const/16 v0, 0x106

    .line 60
    .line 61
    const/16 v1, 0x108

    .line 62
    .line 63
    if-eq p1, v1, :cond_5

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v3, p2

    .line 69
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_0
    move-object v3, p2

    .line 73
    check-cast v3, Landroidx/core/util/Pair;

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 78
    .line 79
    :goto_1
    if-eq p1, v1, :cond_6

    .line 80
    .line 81
    if-ne p1, v0, :cond_7

    .line 82
    .line 83
    :cond_6
    check-cast p2, Landroidx/core/util/Pair;

    .line 84
    .line 85
    iget-object p2, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 88
    .line 89
    :cond_7
    if-eqz v3, :cond_b

    .line 90
    .line 91
    iget p2, p0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mFlags:I

    .line 92
    .line 93
    and-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->matchesSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    :goto_2
    const/4 p0, 0x1

    .line 112
    :goto_3
    if-nez p0, :cond_a

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_a
    packed-switch p1, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_3
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :pswitch_4
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteUnselected()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_5
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_7
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteVolumeChanged(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_8
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteChanged(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_9
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteRemoved()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_a
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteAdded()V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_4
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
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


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x103

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateSelectedRouteIfNeeded(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/16 v1, 0x106

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x108

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->findUserRouteRecord(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_4

    .line 68
    .line 69
    iget-object v3, v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteRecords:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->updateUserRouteProperties(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->onSyncRouteRemoved(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 93
    .line 94
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->onSyncRouteAdded(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v1, p1

    .line 104
    check-cast v1, Landroidx/core/util/Pair;

    .line 105
    .line 106
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    .line 111
    .line 112
    check-cast v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 118
    .line 119
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->onSyncRouteAdded(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 125
    .line 126
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->onSyncRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v1, p1

    .line 133
    check-cast v1, Landroidx/core/util/Pair;

    .line 134
    .line 135
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 140
    .line 141
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->onSyncRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 147
    .line 148
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    .line 159
    .line 160
    check-cast v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 177
    .line 178
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 179
    .line 180
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->onSyncRouteRemoved(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    .line 187
    .line 188
    check-cast v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 194
    .line 195
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 202
    .line 203
    if-ltz v1, :cond_6

    .line 204
    .line 205
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 206
    .line 207
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroidx/mediarouter/media/MediaRouter;

    .line 220
    .line 221
    if-nez v2, :cond_5

    .line 222
    .line 223
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 224
    .line 225
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v2, 0x0

    .line 246
    :goto_3
    if-ge v2, v1, :cond_7

    .line 247
    .line 248
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    .line 255
    .line 256
    invoke-static {v3, v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->invokeCallback(Landroidx/mediarouter/media/MediaRouter$CallbackRecord;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final post(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
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
