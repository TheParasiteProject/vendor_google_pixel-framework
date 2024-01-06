.class public final Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
.implements Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public cannedAnimator:Landroid/animation/ValueAnimator;

.field public final emphasizedInterpolator:Landroid/view/animation/Interpolator;

.field public final foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

.field public isAnimatedCancelRunning:Z

.field public isTransitionRunning:Z

.field public final listeners:Ljava/util/List;

.field public final springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public transitionProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/unfold/updates/FoldStateProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 5
    .line 6
    const v0, 0x10c001a    # @android:interpolator/fast_out_extra_slow_in

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->emphasizedInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 16
    .line 17
    sget-object v0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;->INSTANCE:Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;

    .line 18
    .line 19
    new-instance v1, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/FloatProperty;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;-><init>(Landroid/util/FloatProperty;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 41
    .line 42
    check-cast p2, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->addCallback(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->start()V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
.end method

.method public final cancelTransition(FZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float p1, p1, p2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v4

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isAnimatedCancelRunning:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinishing()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isAnimatedCancelRunning:Z

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cannedAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v2, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cannedAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;->INSTANCE:Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [F

    .line 75
    .line 76
    iget v2, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->transitionProgress:F

    .line 77
    .line 78
    aput v2, v1, v4

    .line 79
    .line 80
    aput p2, v1, v0

    .line 81
    .line 82
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$CannedAnimationListener;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$CannedAnimationListener;-><init>(Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->transitionProgress:F

    .line 95
    .line 96
    sub-float/2addr p2, v0

    .line 97
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 98
    .line 99
    mul-float/2addr p2, v0

    .line 100
    float-to-long v0, p2

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->emphasizedInterpolator:Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cannedAnimator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->setTransitionProgress(F)V

    .line 116
    .line 117
    .line 118
    iput-boolean v4, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isAnimatedCancelRunning:Z

    .line 119
    .line 120
    iput-boolean v4, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cannedAnimator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cannedAnimator:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iput-object v2, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cannedAnimator:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    check-cast v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const-string p0, "PhysicsBasedUnfoldTransitionProgressProvider"

    .line 164
    .line 165
    const-string p1, "onTransitionFinished"

    .line 166
    .line 167
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void
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

.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isAnimatedCancelRunning:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cancelTransition(FZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final onFoldUpdate(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cancelTransition(FZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cancelTransition(FZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isAnimatedCancelRunning:Z

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isAnimatedCancelRunning:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cannedAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cannedAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cannedAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->startTransition(F)V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProviderKt;->name(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "onFoldUpdate = "

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "PhysicsBasedUnfoldTransitionProgressProvider"

    .line 77
    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const-string p0, "fold_update"

    .line 82
    .line 83
    int-to-long v0, p1

    .line 84
    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public final onHingeAngleUpdate(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isAnimatedCancelRunning:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/high16 v0, 0x43250000    # 165.0f

    .line 11
    .line 12
    div-float/2addr p1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    :goto_0
    move p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v1, p1, v0

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_2
    return-void
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
.end method

.method public final onUnfoldedScreenAvailable()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->startTransition(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isFolded:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    move v0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 41
    :goto_2
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cancelTransition(FZ)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
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
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final setTransitionProgress(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionProgress(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput p1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->transitionProgress:F

    .line 28
    .line 29
    return-void
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
.end method

.method public final startTransition(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "PhysicsBasedUnfoldTransitionProgressProvider#onStartTransition"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionStarted()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    .line 39
    .line 40
    const-string v0, "PhysicsBasedUnfoldTransitionProgressProvider"

    .line 41
    .line 42
    const-string v2, "onTransitionStarted"

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 50
    .line 51
    .line 52
    float-to-double v2, p1

    .line 53
    iput-wide v2, v0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x44160000    # 600.0f

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 68
    .line 69
    const v0, 0x3a83126f    # 0.001f

    .line 70
    .line 71
    .line 72
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 73
    .line 74
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 75
    .line 76
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 80
    .line 81
    iput v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method
