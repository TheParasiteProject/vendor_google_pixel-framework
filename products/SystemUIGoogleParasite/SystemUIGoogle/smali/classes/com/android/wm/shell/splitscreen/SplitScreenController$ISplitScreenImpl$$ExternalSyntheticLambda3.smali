.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:[[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f$1:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public synthetic constructor <init>([[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$0:[[Landroid/view/RemoteAnimationTarget;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$1:[Landroid/view/RemoteAnimationTarget;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$0:[[Landroid/view/RemoteAnimationTarget;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$1:[Landroid/view/RemoteAnimationTarget;

    .line 12
    .line 13
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mGoingToRecentsTasksLayer:Landroid/view/SurfaceControl;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v4, "SplitScreenController#onGoingToRecentsLegacy"

    .line 65
    .line 66
    invoke-virtual {p1, p0, v3, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->reparentSplitTasksForAnimation([Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)Landroid/view/SurfaceControl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mGoingToRecentsTasksLayer:Landroid/view/SurfaceControl;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getDividerBarLegacyTarget()Landroid/view/RemoteAnimationTarget;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    filled-new-array {p0}, [Landroid/view/RemoteAnimationTarget;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_2
    :goto_0
    aput-object v2, v0, v1

    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$0:[[Landroid/view/RemoteAnimationTarget;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$1:[Landroid/view/RemoteAnimationTarget;

    .line 94
    .line 95
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move v3, v1

    .line 106
    move v4, v3

    .line 107
    :goto_2
    array-length v5, p0

    .line 108
    if-ge v3, v5, :cond_5

    .line 109
    .line 110
    aget-object v5, p0, v3

    .line 111
    .line 112
    iget v5, v5, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 113
    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v3, 0x2

    .line 122
    if-ge v4, v3, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget-object v2, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStartingSplitTasksLayer:Landroid/view/SurfaceControl;

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 136
    .line 137
    .line 138
    :cond_7
    const-string v4, "SplitScreenController#onStartingSplitLegacy"

    .line 139
    .line 140
    invoke-virtual {p1, p0, v3, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->reparentSplitTasksForAnimation([Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)Landroid/view/SurfaceControl;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStartingSplitTasksLayer:Landroid/view/SurfaceControl;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    :try_start_0
    new-array v2, v2, [Landroid/view/RemoteAnimationTarget;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getDividerBarLegacyTarget()Landroid/view/RemoteAnimationTarget;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    aput-object p1, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    array-length p1, p0

    .line 164
    move v3, v1

    .line 165
    :goto_3
    if-ge v3, p1, :cond_9

    .line 166
    .line 167
    aget-object v4, p0, v3

    .line 168
    .line 169
    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->release()V

    .line 174
    .line 175
    .line 176
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    :goto_4
    aput-object v2, v0, v1

    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    array-length v0, p0

    .line 184
    :goto_5
    if-ge v1, v0, :cond_b

    .line 185
    .line 186
    aget-object v2, p0, v1

    .line 187
    .line 188
    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    .line 193
    .line 194
    .line 195
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    throw p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
