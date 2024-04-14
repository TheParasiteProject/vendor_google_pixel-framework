.class public final Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;
.super Landroid/window/IRemoteTransition$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mFinishRunnables:Landroid/util/ArrayMap;

.field public final synthetic val$runner:Landroid/view/IRemoteAnimationRunner;


# direct methods
.method public constructor <init>(Landroid/view/IRemoteAnimationRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 2
    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    .line 4
    new-instance p1, Landroid/util/ArrayMap;

    .line 7
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 2
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p5, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {p5, p4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p4

    .line 10
    check-cast p4, Ljava/lang/Runnable;

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 14
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    .line 17
    if-nez p4, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 23
    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    .line 25
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 28
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
    .line 34
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v5, p2

    .line 6
    move-object/from16 v2, p3

    .line 8
    new-instance v12, Landroid/util/ArrayMap;

    .line 10
    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    .line 12
    new-instance v3, Lcom/android/wm/shell/util/TransitionUtil$LeafTaskFilter;

    .line 15
    invoke-direct {v3}, Lcom/android/wm/shell/util/TransitionUtil$LeafTaskFilter;-><init>()V

    .line 17
    invoke-static {v5, v2, v12, v3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;

    .line 20
    move-result-object v13

    .line 23
    new-instance v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;

    .line 24
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;-><init>(Z)V

    .line 27
    invoke-static {v5, v2, v12, v3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;

    .line 30
    move-result-object v14

    .line 33
    new-instance v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;

    .line 34
    const/4 v6, 0x0

    .line 36
    invoke-direct {v3, v6}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;-><init>(Z)V

    .line 37
    invoke-static {v5, v2, v12, v3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;

    .line 40
    move-result-object v15

    .line 43
    invoke-static {v5, v4}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 44
    move-result v3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move v9, v6

    .line 50
    move/from16 v16, v9

    .line 51
    move/from16 v19, v16

    .line 53
    move/from16 v17, v7

    .line 55
    move/from16 v18, v17

    .line 57
    move-object v10, v8

    .line 59
    move-object v11, v10

    .line 60
    :goto_0
    const/4 v7, 0x2

    .line 61
    if-ltz v3, :cond_6

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 64
    move-result-object v6

    .line 67
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 71
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 72
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 74
    move-result-object v8

    .line 77
    invoke-virtual {v12, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 81
    if-nez v8, :cond_0

    .line 82
    goto :goto_4

    .line 84
    :cond_0
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 85
    move-result-object v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 91
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 95
    move-result v8

    .line 98
    if-ne v8, v7, :cond_3

    .line 99
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 101
    move-result v7

    .line 104
    if-eq v7, v4, :cond_2

    .line 105
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 107
    move-result v7

    .line 110
    const/4 v8, 0x3

    .line 111
    if-ne v7, v8, :cond_1

    .line 112
    goto :goto_1

    .line 114
    :cond_1
    const/16 v19, 0x0

    .line 115
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    move/from16 v19, v4

    .line 118
    :goto_2
    invoke-static {v5, v3}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 120
    move-result v9

    .line 123
    move-object v11, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 126
    move-result v8

    .line 129
    and-int/2addr v7, v8

    .line 130
    if-eqz v7, :cond_4

    .line 131
    move-object v10, v6

    .line 133
    :cond_4
    :goto_3
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 134
    move-result-object v7

    .line 137
    if-nez v7, :cond_5

    .line 138
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 140
    move-result v7

    .line 143
    if-ltz v7, :cond_5

    .line 144
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 146
    move-result v7

    .line 149
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 150
    move-result v8

    .line 153
    if-eq v7, v8, :cond_5

    .line 154
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 156
    move-result v7

    .line 159
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 160
    move-result v8

    .line 163
    sub-int v16, v7, v8

    .line 164
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 166
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 170
    move-result v7

    .line 173
    int-to-float v7, v7

    .line 174
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 175
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 179
    move-result v6

    .line 182
    int-to-float v6, v6

    .line 183
    move/from16 v18, v6

    .line 184
    move/from16 v17, v7

    .line 186
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 188
    const/4 v6, 0x0

    .line 190
    goto/16 :goto_0

    .line 191
    :cond_6
    const/4 v8, 0x3

    .line 193
    new-instance v3, Lcom/android/wm/shell/util/CounterRotator;

    .line 194
    invoke-direct {v3}, Lcom/android/wm/shell/util/CounterRotator;-><init>()V

    .line 196
    new-instance v6, Lcom/android/wm/shell/util/CounterRotator;

    .line 199
    invoke-direct {v6}, Lcom/android/wm/shell/util/CounterRotator;-><init>()V

    .line 201
    if-eqz v11, :cond_8

    .line 204
    if-eqz v16, :cond_8

    .line 206
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 208
    move-result-object v20

    .line 211
    if-eqz v20, :cond_8

    .line 212
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 214
    move-result-object v7

    .line 217
    invoke-virtual {v5, v7}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 218
    move-result-object v7

    .line 221
    if-eqz v7, :cond_7

    .line 222
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 224
    move-result-object v21

    .line 227
    move-object v7, v6

    .line 228
    move-object v6, v3

    .line 229
    move-object/from16 v20, v7

    .line 230
    move-object/from16 v7, p3

    .line 232
    move/from16 v22, v8

    .line 234
    move-object/from16 v8, v21

    .line 236
    move v4, v9

    .line 238
    move/from16 v9, v16

    .line 239
    move-object/from16 v23, v15

    .line 241
    move-object v15, v10

    .line 243
    move/from16 v10, v17

    .line 244
    move-object/from16 v24, v13

    .line 246
    move-object v13, v11

    .line 248
    move/from16 v11, v18

    .line 249
    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/util/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 251
    goto :goto_5

    .line 254
    :cond_7
    move-object/from16 v20, v6

    .line 255
    move/from16 v22, v8

    .line 257
    move v4, v9

    .line 259
    move-object/from16 v24, v13

    .line 260
    move-object/from16 v23, v15

    .line 262
    move-object v15, v10

    .line 264
    move-object v13, v11

    .line 265
    const-string v6, "RemoteAnimRunnerCompat"

    .line 266
    new-instance v7, Ljava/lang/StringBuilder;

    .line 268
    const-string v8, "Malformed: "

    .line 270
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    const-string v8, " has parent="

    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 283
    move-result-object v8

    .line 286
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    const-string v8, " but it\'s not in info."

    .line 290
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 298
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :goto_5
    iget-object v6, v3, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 302
    if-eqz v6, :cond_9

    .line 304
    invoke-virtual {v2, v6, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 306
    goto :goto_6

    .line 309
    :cond_8
    move-object/from16 v20, v6

    .line 310
    move/from16 v22, v8

    .line 312
    move-object/from16 v24, v13

    .line 314
    move-object/from16 v23, v15

    .line 316
    move-object v15, v10

    .line 318
    move-object v13, v11

    .line 319
    :cond_9
    :goto_6
    if-eqz v19, :cond_12

    .line 320
    iget-object v4, v3, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 322
    if-eqz v4, :cond_a

    .line 324
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 326
    move-result-object v6

    .line 329
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 330
    move-result v6

    .line 333
    mul-int/lit8 v6, v6, 0x3

    .line 334
    invoke-virtual {v2, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 336
    :cond_a
    const/4 v4, 0x1

    .line 339
    invoke-static {v5, v4}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 340
    move-result v6

    .line 343
    :goto_7
    if-ltz v6, :cond_10

    .line 344
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 346
    move-result-object v4

    .line 349
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 353
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 354
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 356
    move-result-object v7

    .line 359
    invoke-virtual {v12, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v7

    .line 363
    check-cast v7, Landroid/view/SurfaceControl;

    .line 364
    if-nez v7, :cond_b

    .line 366
    :goto_8
    const/4 v4, 0x2

    .line 368
    goto :goto_9

    .line 369
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 370
    move-result-object v8

    .line 373
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v8

    .line 377
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 378
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 380
    move-result v8

    .line 383
    invoke-static {v4, v5}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 384
    move-result v4

    .line 387
    if-nez v4, :cond_c

    .line 388
    goto :goto_8

    .line 390
    :cond_c
    const/4 v4, 0x2

    .line 391
    if-eq v8, v4, :cond_d

    .line 392
    const/4 v9, 0x4

    .line 394
    if-ne v8, v9, :cond_f

    .line 395
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 397
    move-result-object v8

    .line 400
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 401
    move-result v8

    .line 404
    mul-int/lit8 v8, v8, 0x3

    .line 405
    sub-int/2addr v8, v6

    .line 407
    invoke-virtual {v2, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 408
    iget-object v8, v3, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 411
    if-nez v8, :cond_e

    .line 413
    goto :goto_9

    .line 415
    :cond_e
    invoke-virtual {v2, v7, v8}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 416
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, -0x1

    .line 419
    goto :goto_7

    .line 421
    :cond_10
    array-length v4, v14

    .line 422
    const/4 v6, 0x1

    .line 423
    sub-int/2addr v4, v6

    .line 424
    :goto_a
    if-ltz v4, :cond_11

    .line 425
    aget-object v6, v14, v4

    .line 427
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 429
    invoke-virtual {v2, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 431
    aget-object v6, v14, v4

    .line 434
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 436
    const/high16 v7, 0x3f800000    # 1.0f

    .line 438
    invoke-virtual {v2, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 440
    add-int/lit8 v4, v4, -0x1

    .line 443
    goto :goto_a

    .line 445
    :cond_11
    move-object/from16 v4, v20

    .line 446
    goto/16 :goto_e

    .line 448
    :cond_12
    if-eqz v13, :cond_14

    .line 450
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 452
    move-result-object v4

    .line 455
    invoke-virtual {v12, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v4

    .line 459
    check-cast v4, Landroid/view/SurfaceControl;

    .line 460
    iget-object v6, v3, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 462
    if-nez v6, :cond_13

    .line 464
    goto :goto_b

    .line 466
    :cond_13
    invoke-virtual {v2, v4, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 467
    :cond_14
    :goto_b
    if-eqz v15, :cond_11

    .line 470
    if-eqz v16, :cond_11

    .line 472
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 474
    move-result-object v4

    .line 477
    if-eqz v4, :cond_11

    .line 478
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 480
    move-result-object v4

    .line 483
    invoke-virtual {v5, v4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 484
    move-result-object v4

    .line 487
    if-eqz v4, :cond_15

    .line 488
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 490
    move-result-object v8

    .line 493
    move-object/from16 v6, v20

    .line 494
    move-object/from16 v7, p3

    .line 496
    move/from16 v9, v16

    .line 498
    move/from16 v10, v17

    .line 500
    move/from16 v11, v18

    .line 502
    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/util/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 504
    :goto_c
    move-object/from16 v4, v20

    .line 507
    goto :goto_d

    .line 509
    :cond_15
    const-string v4, "RemoteAnimRunnerCompat"

    .line 510
    new-instance v6, Ljava/lang/StringBuilder;

    .line 512
    const-string v7, "Malformed: "

    .line 514
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    const-string v7, " has parent="

    .line 522
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 527
    move-result-object v7

    .line 530
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    const-string v7, " but it\'s not in info."

    .line 534
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    move-result-object v6

    .line 542
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    goto :goto_c

    .line 546
    :goto_d
    iget-object v6, v4, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 547
    if-eqz v6, :cond_17

    .line 549
    const/4 v7, -0x1

    .line 551
    invoke-virtual {v2, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 552
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 555
    move-result-object v6

    .line 558
    invoke-virtual {v12, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object v6

    .line 562
    check-cast v6, Landroid/view/SurfaceControl;

    .line 563
    iget-object v7, v4, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 565
    if-nez v7, :cond_16

    .line 567
    goto :goto_e

    .line 569
    :cond_16
    invoke-virtual {v2, v6, v7}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 570
    :cond_17
    :goto_e
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 573
    new-instance v8, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;

    .line 576
    move-object v2, v8

    .line 578
    move-object/from16 v5, p2

    .line 579
    move-object v6, v12

    .line 581
    move-object/from16 v7, p4

    .line 582
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/util/CounterRotator;Lcom/android/wm/shell/util/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 584
    iget-object v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 587
    monitor-enter v2

    .line 589
    :try_start_0
    iget-object v3, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 590
    invoke-virtual {v3, v1, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    iget-object v4, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 596
    new-instance v9, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;

    .line 598
    invoke-direct {v9, v0, v1, v8}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Landroid/os/IBinder;Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;)V

    .line 600
    const/4 v5, 0x0

    .line 603
    move-object/from16 v6, v24

    .line 604
    move-object v7, v14

    .line 606
    move-object/from16 v8, v23

    .line 607
    invoke-interface/range {v4 .. v9}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 609
    return-void

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    throw v0
    .line 615
.end method
