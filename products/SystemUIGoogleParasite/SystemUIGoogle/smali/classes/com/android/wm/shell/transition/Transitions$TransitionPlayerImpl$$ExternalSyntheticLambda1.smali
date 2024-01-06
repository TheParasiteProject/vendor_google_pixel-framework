.class public final synthetic Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

.field public final synthetic f$1:Landroid/os/IBinder;

.field public final synthetic f$2:Landroid/window/TransitionRequestInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$2:Landroid/window/TransitionRequestInfo;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$2:Landroid/window/TransitionRequestInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 26
    .line 27
    const-string v6, "Transition requested: %s %s"

    .line 28
    .line 29
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v4, -0x7bc12dcd

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v4, v3, v6, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/Transitions;->isTransitionKnown(Landroid/os/IBinder;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_d

    .line 44
    .line 45
    new-instance v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-ne v4, v6, :cond_1

    .line 59
    .line 60
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    .line 61
    .line 62
    invoke-virtual {v4, v1, p0}, Lcom/android/wm/shell/transition/SleepHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    .line 66
    .line 67
    iput-object v4, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v7

    .line 79
    move-object v6, v5

    .line 80
    :goto_0
    if-ltz v4, :cond_3

    .line 81
    .line 82
    iget-object v6, v0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 89
    .line 90
    invoke-interface {v6, v1, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    iget-object v8, v0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 103
    .line 104
    iput-object v4, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v4}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eq v8, v9, :cond_7

    .line 129
    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    new-instance v6, Landroid/window/WindowContainerTransaction;

    .line 133
    .line 134
    invoke-direct {v6}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v8, v0, Lcom/android/wm/shell/transition/Transitions;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/window/TransitionRequestInfo$DisplayChange;->getDisplayId()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v4}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v4}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    iget-object v4, v8, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 152
    .line 153
    monitor-enter v4

    .line 154
    :try_start_0
    iget-object v12, v8, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    .line 161
    .line 162
    if-nez v12, :cond_5

    .line 163
    .line 164
    const-string v8, "DisplayController"

    .line 165
    .line 166
    const-string v9, "Skipping Display rotate on non-added display."

    .line 167
    .line 168
    invoke-static {v8, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    monitor-exit v4

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget-object v13, v12, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 174
    .line 175
    if-eqz v13, :cond_6

    .line 176
    .line 177
    iget-object v12, v12, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v13, v11, v12}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(ILandroid/content/res/Resources;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v8, v8, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    move-object v13, v6

    .line 190
    invoke-virtual/range {v8 .. v13}, Lcom/android/wm/shell/common/DisplayChangeController;->dispatchOnDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V

    .line 191
    .line 192
    .line 193
    monitor-exit v4

    .line 194
    goto :goto_2

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    throw p0

    .line 198
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/16 v8, 0x8

    .line 203
    .line 204
    if-eq v4, v8, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getFlags()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    and-int/lit16 v4, v4, 0x1000

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move v4, v3

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    :goto_3
    move v4, v7

    .line 218
    :goto_4
    if-eqz v4, :cond_b

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v8, 0x5

    .line 235
    if-ne v4, v8, :cond_b

    .line 236
    .line 237
    if-nez v6, :cond_a

    .line 238
    .line 239
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 240
    .line 241
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 242
    .line 243
    .line 244
    move-object v6, v4

    .line 245
    :cond_a
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 250
    .line 251
    invoke-virtual {v6, v4, v7}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 259
    .line 260
    invoke-virtual {v6, p0, v5}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Landroid/window/WindowOrganizer;

    .line 264
    .line 265
    if-eqz v6, :cond_c

    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    move-object v5, v6

    .line 275
    :goto_5
    invoke-virtual {p0, v1, v5}, Landroid/window/WindowOrganizer;->startTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 279
    .line 280
    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v2, "Transition already started "

    .line 291
    .line 292
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0
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
