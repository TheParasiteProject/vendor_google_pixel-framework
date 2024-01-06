.class public final Landroidx/recyclerview/widget/RecyclerView$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$1;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void

    .line 44
    :goto_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 47
    .line 48
    if-eqz v1, :cond_f

    .line 49
    .line 50
    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 51
    .line 52
    iget-object v4, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    xor-int/2addr v5, v2

    .line 59
    iget-object v6, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    xor-int/2addr v7, v2

    .line 66
    iget-object v8, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    xor-int/2addr v9, v2

    .line 73
    iget-object v10, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    xor-int/2addr v11, v2

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    if-nez v11, :cond_4

    .line 85
    .line 86
    if-nez v9, :cond_4

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    iget-wide v14, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;->mRemoveDuration:J

    .line 99
    .line 100
    if-eqz v13, :cond_5

    .line 101
    .line 102
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 107
    .line 108
    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object/from16 v16, v12

    .line 115
    .line 116
    iget-object v12, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-virtual {v12, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v14, Landroidx/recyclerview/widget/DefaultItemAnimator$4;

    .line 131
    .line 132
    invoke-direct {v14, v1, v13, v3, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator$4;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v12, v16

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    iget-object v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {v3, v1, v2, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;I)V

    .line 171
    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    .line 180
    .line 181
    iget-object v2, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 182
    .line 183
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 184
    .line 185
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 186
    .line 187
    invoke-static {v2, v3, v14, v15}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_3
    if-eqz v9, :cond_9

    .line 195
    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    invoke-direct {v3, v1, v2, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;I)V

    .line 216
    .line 217
    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    .line 226
    .line 227
    iget-object v2, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 228
    .line 229
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230
    .line 231
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 232
    .line 233
    invoke-static {v2, v3, v14, v15}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_4
    if-eqz v11, :cond_f

    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    iget-object v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    .line 259
    .line 260
    const/4 v4, 0x2

    .line 261
    invoke-direct {v3, v1, v2, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;I)V

    .line 262
    .line 263
    .line 264
    if-nez v5, :cond_b

    .line 265
    .line 266
    if-nez v7, :cond_b

    .line 267
    .line 268
    if-eqz v9, :cond_a

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_b
    :goto_5
    const-wide/16 v10, 0x0

    .line 276
    .line 277
    if-eqz v5, :cond_c

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    move-wide v14, v10

    .line 281
    :goto_6
    if-eqz v7, :cond_d

    .line 282
    .line 283
    iget-wide v4, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;->mMoveDuration:J

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_d
    move-wide v4, v10

    .line 287
    :goto_7
    if-eqz v9, :cond_e

    .line 288
    .line 289
    iget-wide v10, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;->mChangeDuration:J

    .line 290
    .line 291
    :cond_e
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    add-long/2addr v4, v14

    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 302
    .line 303
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 304
    .line 305
    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 306
    .line 307
    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_f
    :goto_8
    const/4 v1, 0x0

    .line 312
    :goto_9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
