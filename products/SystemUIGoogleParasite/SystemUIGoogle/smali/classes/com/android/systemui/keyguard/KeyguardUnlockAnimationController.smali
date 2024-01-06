.class public final Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
.super Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final biometricUnlockControllerLazy:Ldagger/Lazy;

.field public final context:Landroid/content/Context;

.field public dismissAmountThresholdsReached:Z

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final handler:Landroid/os/Handler;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field public final keyguardViewMediator:Ldagger/Lazy;

.field public launcherPreparedForUnlock:Z

.field public launcherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

.field public launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

.field public final listeners:Ljava/util/ArrayList;

.field public lockscreenSmartspace:Landroid/view/View;

.field public final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public playingCannedUnlockAnimation:Z

.field public final powerManager:Landroid/os/PowerManager;

.field public final roundedCornerRadius:F

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public surfaceBehindAlpha:F

.field public final surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

.field public final surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

.field public final surfaceBehindMatrix:Landroid/graphics/Matrix;

.field public surfaceBehindRemoteAnimationStartTime:J

.field public surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

.field public surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

.field public final tmpFloat:[F

.field public final wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

.field public final wallpaperManager:Landroid/app/WallpaperManager;

.field public wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

.field public willUnlockWithInWindowLauncherAnimations:Z

.field public willUnlockWithSmartspaceTransition:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroid/os/PowerManager;Landroid/app/WallpaperManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->powerManager:Landroid/os/PowerManager;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 23
    .line 24
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    new-array p4, p3, [F

    .line 37
    .line 38
    fill-array-data p4, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-array p5, p3, [F

    .line 48
    .line 49
    fill-array-data p5, :array_1

    .line 50
    .line 51
    .line 52
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    iput-object p5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance p6, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {p6}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    .line 64
    .line 65
    new-array p6, p3, [F

    .line 66
    .line 67
    fill-array-data p6, :array_2

    .line 68
    .line 69
    .line 70
    invoke-static {p6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    iput-object p6, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance p7, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-direct {p7}, Landroid/os/Handler;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p7, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->handler:Landroid/os/Handler;

    .line 82
    .line 83
    const/16 p7, 0x9

    .line 84
    .line 85
    new-array p7, p7, [F

    .line 86
    .line 87
    iput-object p7, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->tmpFloat:[F

    .line 88
    .line 89
    const-wide/16 p7, 0xaf

    .line 90
    .line 91
    invoke-virtual {p4, p7, p8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    sget-object p7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    invoke-virtual {p4, p7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    new-instance p7, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;

    .line 100
    .line 101
    const/4 p8, 0x0

    .line 102
    invoke-direct {p7, p0, p8}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p7, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;

    .line 109
    .line 110
    invoke-direct {p7, p0, p8}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 p7, 0x279

    .line 117
    .line 118
    invoke-virtual {p5, p7, p8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    sget-object p4, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 122
    .line 123
    invoke-virtual {p5, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;

    .line 127
    .line 128
    const/4 p7, 0x1

    .line 129
    invoke-direct {p4, p0, p7}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    .line 134
    .line 135
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;

    .line 136
    .line 137
    invoke-direct {p4, p0, p7}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p5, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 p4, 0xc8

    .line 144
    .line 145
    invoke-virtual {p6, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    const-wide/16 p4, 0x4b

    .line 149
    .line 150
    invoke-virtual {p6, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 151
    .line 152
    .line 153
    sget-object p4, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 154
    .line 155
    invoke-virtual {p6, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;

    .line 159
    .line 160
    invoke-direct {p4, p0, p3}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p6, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    .line 165
    .line 166
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;

    .line 167
    .line 168
    invoke-direct {p4, p0, p3}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p6, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 175
    .line 176
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const p2, 0x105027b    # @android:dimen/rounded_corner_radius_bottom

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    int-to-float p1, p1

    .line 191
    iput p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->roundedCornerRadius:F

    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public static synthetic getSurfaceBehindAlphaAnimator$annotations()V
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

.method public static synthetic getSurfaceBehindEntryAnimator$annotations()V
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

.method public static synthetic getSurfaceTransactionApplier$annotations()V
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

.method public static synthetic getWillUnlockWithInWindowLauncherAnimations$annotations()V
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


# virtual methods
.method public final finishKeyguardExitRemoteAnimationIfReachThreshold()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->dismissAmountThresholdsReached:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 16
    .line 17
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isAnimatingBetweenKeyguardAndSurfaceBehindOrWillBe()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 43
    .line 44
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 45
    .line 46
    iget v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissAmount:F

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v3, v1, v2

    .line 51
    .line 52
    if-gez v3, :cond_3

    .line 53
    .line 54
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguardDuringSwipeGesture:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const v0, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    cmpl-float v0, v1, v0

    .line 66
    .line 67
    if-ltz v0, :cond_4

    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->dismissAmountThresholdsReached:Z

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 76
    .line 77
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->exitKeyguardAndFinishSurfaceBehindRemoteAnimation()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
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
.end method

.method public final hideKeyguardViewAfterRemoteAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 10
    .line 11
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationStartTime:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hide(JJ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "KeyguardUnlock"

    .line 29
    .line 30
    const-string v0, "#hideKeyguardViewAfterRemoteAnimation called when keyguard view is not showing. Ignoring..."

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_0
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
.end method

.method public final notifyFinishedKeyguardExitAnimation(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x4

    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 34
    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 38
    .line 39
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    check-cast p1, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->setUnlockAmount(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string v0, "KeyguardUnlock"

    .line 54
    .line 55
    const-string v2, "Remote exception in notifyFinishedKeyguardExitAnimation"

    .line 56
    .line 57
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;->onUnlockAnimationFinished()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    .line 100
    .line 101
    iput-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->dismissAmountThresholdsReached:Z

    .line 104
    .line 105
    iput-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 106
    .line 107
    iput-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 108
    .line 109
    return-void
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

.method public final notifyStartSurfaceBehindRemoteAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 8
    .line 9
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    .line 27
    .line 28
    iput-wide p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationStartTime:J

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p5, :cond_4

    .line 33
    .line 34
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 35
    .line 36
    check-cast p3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 37
    .line 38
    iget-boolean p4, p3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguard:Z

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playCannedUnlockAnimation()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-boolean p3, p3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 47
    .line 48
    const-string p4, "KeyguardUnlock"

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-boolean p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    const/high16 p3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 59
    .line 60
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    check-cast p3, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 68
    .line 69
    const-wide/16 v0, 0x12c

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->playUnlockAnimation(JJ)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const-string p3, "launcherUnlockAnimationController was dead, but non-null. Catching exception as this should mean Launcher is in the process of being destroyed, but the IPC to System UI telling us hasn\'t arrived yet."

    .line 78
    .line 79
    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherPreparedForUnlock:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string p3, "fadeInSurfaceBehind"

    .line 86
    .line 87
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playCannedUnlockAnimation()V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 105
    .line 106
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 119
    .line 120
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 125
    .line 126
    iget p3, p3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 127
    .line 128
    const/4 p4, 0x6

    .line 129
    if-eq p3, p4, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move p1, p2

    .line 133
    :goto_2
    iget-object p2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_6

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;

    .line 150
    .line 151
    iget-boolean p4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 152
    .line 153
    invoke-interface {p3, p4, p1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;->onUnlockAnimationStarted(ZZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 158
    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->finishKeyguardExitRemoteAnimationIfReachThreshold()V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
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

.method public final onKeyguardDismissAmountChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 14
    .line 15
    sget-object v1, Lcom/android/systemui/flags/Flags;->NEW_UNLOCK_SWIPE_ANIMATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->dismissAmountThresholdsReached:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 38
    .line 39
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissAmount:F

    .line 47
    .line 48
    const v1, 0x3e19999a    # 0.15f

    .line 49
    .line 50
    .line 51
    cmpl-float v2, v0, v1

    .line 52
    .line 53
    if-ltz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 56
    .line 57
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 62
    .line 63
    iget-boolean v2, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 68
    .line 69
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->showSurfaceBehindKeyguard()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    cmpg-float v0, v0, v1

    .line 80
    .line 81
    if-gez v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 84
    .line 85
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 90
    .line 91
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 96
    .line 97
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 105
    .line 106
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 107
    .line 108
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->notifyKeyguardGoingAway(Z)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setShowingLocked(ZZ)V

    .line 119
    .line 120
    .line 121
    :cond_5
    const-string v0, "KeyguardUnlock"

    .line 122
    .line 123
    const-string v1, "fadeOutSurfaceBehind"

    .line 124
    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->finishKeyguardExitRemoteAnimationIfReachThreshold()V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 142
    .line 143
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 148
    .line 149
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 154
    .line 155
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isAnimatingBetweenKeyguardAndSurfaceBehindOrWillBe()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    :cond_7
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->updateSurfaceBehindAppearAmount()V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void
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
.end method

.method public final onKeyguardGoingAwayChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 6
    .line 7
    const-string v1, "KeyguardUnlock"

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 12
    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 16
    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 20
    .line 21
    sget-object v2, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$Companion;->isNexusLauncherUnderneath()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 35
    .line 36
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v2

    .line 51
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 58
    .line 59
    sget-object v4, Lcom/android/systemui/flags/Flags;->SMARTSPACE_SHARED_ELEMENT_TRANSITION_ENABLED:Lcom/android/systemui/flags/ReleasedFlag;

    .line 60
    .line 61
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    .line 72
    .line 73
    if-eqz v0, :cond_f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_f

    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-boolean v0, v0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->visibleOnScreen:Z

    .line 86
    .line 87
    if-ne v0, v3, :cond_4

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v0, v2

    .line 92
    :goto_1
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$Companion;->isNexusLauncherUnderneath()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 103
    .line 104
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 118
    .line 119
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 120
    .line 121
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 126
    .line 127
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    iget v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 140
    .line 141
    const/4 v4, 0x5

    .line 142
    if-ne v0, v4, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move v0, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    :goto_2
    move v0, v3

    .line 148
    :goto_3
    if-nez v0, :cond_a

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 152
    .line 153
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 154
    .line 155
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mPrimaryBouncerShowing:Z

    .line 156
    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguardDuringSwipeGesture:Z

    .line 161
    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->context:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_e
    move v0, v3

    .line 180
    goto :goto_5

    .line 181
    :cond_f
    :goto_4
    move v0, v2

    .line 182
    :goto_5
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 183
    .line 184
    new-instance v0, Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-boolean v4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 190
    .line 191
    if-eqz v4, :cond_12

    .line 192
    .line 193
    new-instance v0, Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 199
    .line 200
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 207
    .line 208
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 216
    .line 217
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 228
    .line 229
    instance-of v5, v4, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 230
    .line 231
    if-eqz v5, :cond_10

    .line 232
    .line 233
    check-cast v4, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_10
    const/4 v4, 0x0

    .line 237
    :goto_6
    if-eqz v4, :cond_11

    .line 238
    .line 239
    invoke-interface {v4}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->getCurrentCardTopPadding()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto :goto_7

    .line 244
    :cond_11
    move v4, v2

    .line 245
    :goto_7
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 246
    .line 247
    .line 248
    :cond_12
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 249
    .line 250
    check-cast v2, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 251
    .line 252
    if-eqz v2, :cond_13

    .line 253
    .line 254
    invoke-interface {v2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->getSelectedPage()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    goto :goto_8

    .line 259
    :cond_13
    const/4 v2, -0x1

    .line 260
    :goto_8
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    .line 261
    .line 262
    if-eqz v4, :cond_14

    .line 263
    .line 264
    iget-boolean v5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 265
    .line 266
    check-cast v4, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 267
    .line 268
    invoke-virtual {v4, v5, v2, v0}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->prepareForUnlock(ZILandroid/graphics/Rect;)V

    .line 269
    .line 270
    .line 271
    :cond_14
    iput-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherPreparedForUnlock:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-string v2, "Remote exception in prepareForInWindowUnlockAnimations."

    .line 276
    .line 277
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    .line 279
    .line 280
    :cond_15
    :goto_9
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 281
    .line 282
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 283
    .line 284
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 285
    .line 286
    if-nez v0, :cond_16

    .line 287
    .line 288
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 289
    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    .line 293
    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 297
    .line 298
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    check-cast v0, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 309
    .line 310
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->setUnlockAmount(Z)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :catch_1
    const-string p0, "launcherUnlockAnimationController was dead, but non-null in onKeyguardGoingAwayChanged(). Catching exception as this should mean Launcher is in the process of being destroyed, but the IPC to System UI telling us hasn\'t arrived yet."

    .line 315
    .line 316
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_16
    :goto_a
    return-void
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

.method public final playCannedUnlockAnimation()V
    .locals 6

    .line 1
    const-string v0, "KeyguardUnlock"

    .line 2
    .line 3
    const-string v1, "playCannedUnlockAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "playCannedUnlockAnimation, unlockToLauncherWithInWindowAnimations"

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->unlockToLauncherWithInWindowAnimations()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 25
    .line 26
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "playCannedUnlockAnimation, isWakeAndUnlock"

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 49
    .line 50
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->exitKeyguardAndFinishSurfaceBehindRemoteAnimation()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "playCannedUnlockAnimation, surfaceBehindEntryAnimator#start"

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherPreparedForUnlock:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string v2, "Launcher is prepared for unlock, so we should have started the in-window animation, however we apparently did not."

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    const-string v2, "canPerformInWindowLauncherAnimations expected all of these to be true: "

    .line 84
    .line 85
    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$Companion;->isNexusLauncherUnderneath()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "  isNexusLauncherUnderneath: "

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 110
    .line 111
    check-cast v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 114
    .line 115
    iget-boolean v2, v2, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 116
    .line 117
    xor-int/2addr v2, v1

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "  !notificationShadeWindowController.isLaunchingActivity: "

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    move v2, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move v2, v3

    .line 143
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v5, "  launcherUnlockController != null: "

    .line 146
    .line 147
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->context:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const v2, 0x107006e    # @android:array/config_forceSlowJpegModeList

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    array-length p0, p0

    .line 174
    if-nez p0, :cond_3

    .line 175
    .line 176
    move v3, v1

    .line 177
    :cond_3
    xor-int/lit8 p0, v3, 0x1

    .line 178
    .line 179
    xor-int/2addr p0, v1

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "  !isFoldable(context): "

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void
    .line 198
    .line 199
    .line 200
.end method

.method public final setSurfaceBehindAppearAmount(FZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 6
    .line 7
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSnappingKeyguardBackAfterSwipe:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->powerManager:Landroid/os/PowerManager;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v2, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 27
    .line 28
    :goto_0
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    .line 29
    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    :goto_1
    if-ge v7, v5, :cond_6

    .line 36
    .line 37
    aget-object v8, v4, v7

    .line 38
    .line 39
    iget-object v9, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 40
    .line 41
    sget-object v10, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v9, v8, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/high16 v10, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1, v3, v10}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const v12, 0x3d4cccd0    # 0.050000012f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v11, v12

    .line 62
    const v12, 0x3f733333    # 0.95f

    .line 63
    .line 64
    .line 65
    add-float/2addr v11, v12

    .line 66
    iget-object v12, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 67
    .line 68
    check-cast v12, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 69
    .line 70
    iget-boolean v12, v12, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    iget-boolean v12, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 75
    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    move v11, v10

    .line 79
    :cond_2
    iget-object v12, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    .line 80
    .line 81
    iget-object v13, v8, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    int-to-float v14, v14

    .line 86
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    int-to-float v13, v13

    .line 89
    int-to-float v9, v9

    .line 90
    const v15, 0x3d4ccccd    # 0.05f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v15, v9

    .line 94
    sub-float/2addr v10, v1

    .line 95
    mul-float/2addr v10, v15

    .line 96
    add-float/2addr v10, v13

    .line 97
    invoke-virtual {v12, v14, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    .line 101
    .line 102
    iget-object v12, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 103
    .line 104
    check-cast v12, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Landroid/view/ViewRootImpl;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    int-to-float v12, v12

    .line 115
    const/high16 v13, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v12, v13

    .line 118
    const v13, 0x3f28f5c3    # 0.66f

    .line 119
    .line 120
    .line 121
    mul-float/2addr v9, v13

    .line 122
    invoke-virtual {v10, v11, v11, v12, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 123
    .line 124
    .line 125
    iget-object v9, v8, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 126
    .line 127
    iget-object v10, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 128
    .line 129
    check-cast v10, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v11, 0x1

    .line 140
    if-eqz v10, :cond_3

    .line 141
    .line 142
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_3

    .line 147
    .line 148
    move v10, v11

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move v10, v6

    .line 151
    :goto_2
    if-nez v10, :cond_5

    .line 152
    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/view/SurfaceControl;->isValid()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ne v10, v11, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move v11, v6

    .line 163
    :goto_3
    if-eqz v11, :cond_5

    .line 164
    .line 165
    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    .line 166
    .line 167
    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v10, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    .line 171
    .line 172
    iget-object v11, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->tmpFloat:[F

    .line 173
    .line 174
    invoke-virtual {v8, v9, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 175
    .line 176
    .line 177
    iget v10, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->roundedCornerRadius:F

    .line 178
    .line 179
    invoke-virtual {v8, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v9, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    new-instance v9, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 190
    .line 191
    iget-object v8, v8, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 192
    .line 193
    invoke-direct {v9, v8}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 194
    .line 195
    .line 196
    iget-object v8, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    .line 197
    .line 198
    invoke-virtual {v9, v8}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget v9, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->roundedCornerRadius:F

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withCornerRadius(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8, v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-object v9, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 217
    .line 218
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v8}, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v9, v8}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_6
    if-eqz p2, :cond_7

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setWallpaperAppearAmount(F)V

    .line 235
    .line 236
    .line 237
    :cond_7
    return-void
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

.method public final setWallpaperAppearAmount(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v5, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 15
    .line 16
    check-cast v6, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v6, v2

    .line 38
    :goto_1
    if-nez v6, :cond_2

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v7, v2

    .line 50
    :goto_2
    if-eqz v7, :cond_2

    .line 51
    .line 52
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    new-instance v5, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 65
    .line 66
    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 80
    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v4}, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5, v4}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
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

.method public final unlockToLauncherWithInWindowAnimations()V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x64

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 16
    .line 17
    const-wide/16 v4, 0x279

    .line 18
    .line 19
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->playUnlockAnimation(JJ)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string v0, "KeyguardUnlock"

    .line 24
    .line 25
    const-string v4, "launcherUnlockAnimationController was dead, but non-null. Catching exception as this should mean Launcher is in the process of being destroyed, but the IPC to System UI telling us hasn\'t arrived yet."

    .line 26
    .line 27
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherPreparedForUnlock:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->handler:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final updateSurfaceBehindAppearAmount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguard:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 22
    .line 23
    iget v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissAmount:F

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 31
    .line 32
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSnappingKeyguardBackAfterSwipe:Z

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 44
    .line 45
    iget v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissAmount:F

    .line 46
    .line 47
    const v1, 0x3e19999a    # 0.15f

    .line 48
    .line 49
    .line 50
    sub-float/2addr v0, v1

    .line 51
    div-float/2addr v0, v1

    .line 52
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
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
.end method
