.class public final synthetic Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "non MotionEvent received:"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "BouncerSwipeTouchHandler"

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;

    .line 51
    .line 52
    check-cast p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->pop()Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    const/16 v0, 0x3e8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    float-to-double v2, p1

    .line 89
    float-to-double v4, v6

    .line 90
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    double-to-float p1, v2

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 100
    .line 101
    iget v0, v0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    .line 102
    .line 103
    cmpg-float p1, p1, v0

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    if-gez p1, :cond_3

    .line 108
    .line 109
    iget p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    .line 110
    .line 111
    const/high16 v3, 0x3f000000    # 0.5f

    .line 112
    .line 113
    cmpl-float p1, p1, v3

    .line 114
    .line 115
    if-lez p1, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    cmpl-float p1, v6, v2

    .line 119
    .line 120
    if-lez p1, :cond_4

    .line 121
    .line 122
    :goto_0
    move p1, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move p1, v0

    .line 125
    :goto_1
    xor-int/2addr p1, v1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mExpanded:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/high16 v3, 0x3f800000    # 1.0f

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    move p1, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move p1, v3

    .line 143
    :goto_2
    iget-boolean v4, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mBouncerInitiallyShowing:Z

    .line 144
    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    cmpl-float v4, p1, v2

    .line 148
    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    sget-object v4, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$DreamEvent;->DREAM_SWIPED:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$DreamEvent;

    .line 152
    .line 153
    iget-object v5, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 154
    .line 155
    invoke-interface {v5, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v4, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    iget-object v4, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 168
    .line 169
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object v5, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    iget-object v4, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;

    .line 185
    .line 186
    check-cast v4, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 187
    .line 188
    iget-object v4, v4, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mBounds:Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-float v7, v4

    .line 195
    iget v4, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    .line 196
    .line 197
    mul-float v5, v7, v4

    .line 198
    .line 199
    mul-float v8, v7, p1

    .line 200
    .line 201
    sub-float v9, v8, v5

    .line 202
    .line 203
    iget-object v10, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mValueAnimatorCreator:Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/4 v10, 0x2

    .line 209
    new-array v10, v10, [F

    .line 210
    .line 211
    aput v4, v10, v0

    .line 212
    .line 213
    aput p1, v10, v1

    .line 214
    .line 215
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;

    .line 220
    .line 221
    invoke-direct {v1, p0, v9}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mBouncerInitiallyShowing:Z

    .line 228
    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    cmpl-float v1, p1, v2

    .line 232
    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    new-instance v1, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$3;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$3;-><init>(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    cmpl-float p1, p1, v3

    .line 244
    .line 245
    if-nez p1, :cond_a

    .line 246
    .line 247
    iget-object v2, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 248
    .line 249
    move-object v3, v0

    .line 250
    move v4, v5

    .line 251
    move v5, v8

    .line 252
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    iget-object v2, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 257
    .line 258
    move-object v3, v0

    .line 259
    move v4, v5

    .line 260
    move v5, v8

    .line 261
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_4
    return-void
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
