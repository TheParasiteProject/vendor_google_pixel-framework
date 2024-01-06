.class public final Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public allowMediaPlayerOnLockScreen:Z

.field public animationCrossFadeProgress:F

.field public animationPending:Z

.field public animationStartAlpha:F

.field public final animationStartBounds:Landroid/graphics/Rect;

.field public final animationStartClipping:Landroid/graphics/Rect;

.field public animationStartCrossFadeProgress:F

.field public final animator:Landroid/animation/ValueAnimator;

.field public final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public carouselAlpha:F

.field public collapsingShadeFromQS:Z

.field public final context:Landroid/content/Context;

.field public crossFadeAnimationEndLocation:I

.field public crossFadeAnimationStartLocation:I

.field public currentAttachmentLocation:I

.field public final currentBounds:Landroid/graphics/Rect;

.field public currentClipping:Landroid/graphics/Rect;

.field public desiredLocation:I

.field public distanceForFullShadeTransition:I

.field public dozeAnimationRunning:Z

.field public dreamMediaComplicationActive:Z

.field public dreamOverlayActive:Z

.field public final dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public fullShadeTransitionProgress:F

.field public fullyAwake:Z

.field public goingToSleep:Z

.field public inSplitShade:Z

.field public isCrossFadeAnimatorRunning:Z

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field public final lockScreenMediaPlayerUri:Landroid/net/Uri;

.field public final mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

.field public final mediaHosts:[Lcom/android/systemui/media/controls/ui/MediaHost;

.field public final mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

.field public previousLocation:I

.field public qsExpanded:Z

.field public qsExpansion:F

.field public rootOverlay:Landroid/view/ViewGroupOverlay;

.field public rootView:Landroid/view/View;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public skipQqsOnExpansion:Z

.field public final startAnimation:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$startAnimation$1;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public statusbarState:I

.field public targetBounds:Landroid/graphics/Rect;

.field public targetClipping:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/media/controls/ui/MediaCarouselController;Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/shade/ShadeStateEvents;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    iput-boolean p3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->allowMediaPlayerOnLockScreen:Z

    .line 24
    .line 25
    const-string p3, "media_controls_lock_screen"

    .line 26
    .line 27
    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->lockScreenMediaPlayerUri:Landroid/net/Uri;

    .line 32
    .line 33
    new-instance p4, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance p4, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance p4, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance p4, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance p4, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 67
    .line 68
    const/4 p4, -0x1

    .line 69
    iput p4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 70
    .line 71
    iput p4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 72
    .line 73
    new-instance p6, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 79
    .line 80
    check-cast p2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 81
    .line 82
    iget p6, p2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 83
    .line 84
    iput p6, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 85
    .line 86
    const/4 p6, 0x2

    .line 87
    new-array p6, p6, [F

    .line 88
    .line 89
    fill-array-data p6, :array_0

    .line 90
    .line 91
    .line 92
    invoke-static {p6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    sget-object p7, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 97
    .line 98
    invoke-virtual {p6, p7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    new-instance p7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$animator$1$1;

    .line 102
    .line 103
    invoke-direct {p7, p0, p6}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$animator$1$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Landroid/animation/ValueAnimator;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6, p7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$animator$1$2;

    .line 110
    .line 111
    invoke-direct {p7, p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$animator$1$2;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6, p7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    const/4 p6, 0x4

    .line 120
    new-array p6, p6, [Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 121
    .line 122
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 123
    .line 124
    iput p4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 125
    .line 126
    iput p4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 127
    .line 128
    iput p4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 129
    .line 130
    new-instance p6, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$startAnimation$1;

    .line 131
    .line 132
    invoke-direct {p6, p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$startAnimation$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;)V

    .line 133
    .line 134
    .line 135
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->startAnimation:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$startAnimation$1;

    .line 136
    .line 137
    const/high16 p6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    iput p6, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 140
    .line 141
    iput p6, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->carouselAlpha:F

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p6

    .line 147
    const p7, 0x7f07046e    # @dimen/lockscreen_shade_media_transition_distance '120.0dp'

    .line 148
    .line 149
    .line 150
    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result p6

    .line 154
    iput p6, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->distanceForFullShadeTransition:I

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->inSplitShade:Z

    .line 165
    .line 166
    new-instance p1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$1;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;)V

    .line 169
    .line 170
    .line 171
    check-cast p9, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 172
    .line 173
    invoke-virtual {p9, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$2;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$2;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$3;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$3;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p8, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$4;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$4;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p10, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance p1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$5;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$5;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p5, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updateUserVisibility:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    new-instance p1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$6;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$6;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p5, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    new-instance p1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$7;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$7;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;)V

    .line 219
    .line 220
    .line 221
    check-cast p11, Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 222
    .line 223
    iget-object p2, p11, Lcom/android/systemui/shade/ShadeExpansionStateManager;->shadeStateEventsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance p1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$settingsObserver$1;

    .line 229
    .line 230
    invoke-direct {p1, p0, p13}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$settingsObserver$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Landroid/os/Handler;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p12, p3, p1, p4}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public static final access$setGoingToSleep(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->goingToSleep:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->goingToSleep:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p0, p1, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public static applyState$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Landroid/graphics/Rect;FZLandroid/graphics/Rect;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Lcom/android/systemui/media/controls/ui/MediaHierarchyManagerKt;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x1000

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    const/16 v0, -0x3e8

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x1

    .line 26
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 27
    .line 28
    const/high16 v7, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-eqz p5, :cond_9

    .line 33
    .line 34
    const-string p5, "MediaHierarchyManager#applyState"

    .line 35
    .line 36
    invoke-static {v2, v3, p5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p2, v7

    .line 52
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->setCarouselAlpha(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :cond_3
    move v1, v5

    .line 68
    :cond_4
    if-eqz v1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget v4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 72
    .line 73
    :goto_1
    if-eqz v1, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getTransformationProgress()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->resolveLocationForFading()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v6, v4, p1, v7, p3}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->setCurrentState(IIFZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateHostAttachment()V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 91
    .line 92
    if-ne p1, v0, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v8, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object p0, v6, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 108
    .line 109
    iget p1, v8, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget p2, v8, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget p3, v8, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    iget p4, v8, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setLeftTopRightBottom(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_9
    invoke-virtual {v8, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    move p2, v7

    .line 142
    :goto_3
    invoke-virtual {p0, p2}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->setCarouselAlpha(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    :cond_b
    move v1, v5

    .line 158
    :cond_c
    if-eqz v1, :cond_d

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_d
    iget v4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 162
    .line 163
    :goto_4
    if-eqz v1, :cond_e

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_e
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getTransformationProgress()F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->resolveLocationForFading()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v6, v4, p1, v7, p3}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->setCurrentState(IIFZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateHostAttachment()V

    .line 178
    .line 179
    .line 180
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 181
    .line 182
    if-ne p1, v0, :cond_10

    .line 183
    .line 184
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_f

    .line 191
    .line 192
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-virtual {v8, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 195
    .line 196
    .line 197
    :cond_f
    iget p0, v8, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iget p1, v8, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    iget p2, v8, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    iget p3, v8, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    iget-object p4, v6, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/view/ViewGroup;->setLeftTopRightBottom(IIII)V

    .line 208
    .line 209
    .line 210
    :cond_10
    :goto_6
    return-void
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

.method public static interpolateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v0, v1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-static {v1, v2, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    invoke-static {v2, v3, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    invoke-static {p0, p1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-int p0, p0

    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    new-instance p3, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p3, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p3
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

.method public static synthetic updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation(ZZ)V

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
.method public final adjustAnimatorForTransition(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getAnimationParams(II)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final applyTargetStateIfNotAnimating()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->carouselAlpha:F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->applyState$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Landroid/graphics/Rect;FZLandroid/graphics/Rect;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final areGuidedTransitionHostsVisible()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 33
    .line 34
    if-ne p0, v1, :cond_1

    .line 35
    .line 36
    move p0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p0, v2

    .line 39
    :goto_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_2
    return v1
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

.method public final calculateLocation()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->goingToSleep:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->dozeAnimationRunning:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move v0, v1

    .line 35
    :goto_2
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->dreamOverlayActive:Z

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->dreamMediaComplicationActive:Z

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_4
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->qsExpansion:F

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    cmpl-float v5, v3, v5

    .line 51
    .line 52
    if-gtz v5, :cond_5

    .line 53
    .line 54
    iget-boolean v5, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->inSplitShade:Z

    .line 55
    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    :cond_5
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_6
    const v5, 0x3ecccccd    # 0.4f

    .line 62
    .line 63
    .line 64
    cmpl-float v3, v3, v5

    .line 65
    .line 66
    if-lez v3, :cond_7

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    if-eqz v0, :cond_9

    .line 72
    .line 73
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->inSplitShade:Z

    .line 74
    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_8
    move v3, v1

    .line 86
    :goto_3
    if-eqz v3, :cond_9

    .line 87
    .line 88
    :goto_4
    move v0, v1

    .line 89
    goto :goto_8

    .line 90
    :cond_9
    if-eqz v0, :cond_d

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_a

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_a
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->inSplitShade:Z

    .line 100
    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_b
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 105
    .line 106
    const/high16 v5, 0x3f000000    # 0.5f

    .line 107
    .line 108
    cmpl-float v3, v3, v5

    .line 109
    .line 110
    if-lez v3, :cond_c

    .line 111
    .line 112
    move v3, v2

    .line 113
    goto :goto_6

    .line 114
    :cond_c
    :goto_5
    move v3, v1

    .line 115
    :goto_6
    if-eqz v3, :cond_d

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_d
    if-eqz v0, :cond_e

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->allowMediaPlayerOnLockScreen:Z

    .line 121
    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    move v0, v4

    .line 125
    goto :goto_8

    .line 126
    :cond_e
    :goto_7
    move v0, v2

    .line 127
    :goto_8
    if-ne v0, v4, :cond_10

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_f

    .line 134
    .line 135
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 136
    .line 137
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 138
    .line 139
    if-ne v3, v2, :cond_f

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_f
    move v2, v1

    .line 143
    :goto_9
    if-nez v2, :cond_10

    .line 144
    .line 145
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 146
    .line 147
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 148
    .line 149
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 150
    .line 151
    if-nez v2, :cond_10

    .line 152
    .line 153
    return v1

    .line 154
    :cond_10
    if-ne v0, v4, :cond_11

    .line 155
    .line 156
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 157
    .line 158
    if-nez v2, :cond_11

    .line 159
    .line 160
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->collapsingShadeFromQS:Z

    .line 161
    .line 162
    if-eqz v2, :cond_11

    .line 163
    .line 164
    return v1

    .line 165
    :cond_11
    if-eq v0, v4, :cond_12

    .line 166
    .line 167
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 168
    .line 169
    if-ne v2, v4, :cond_12

    .line 170
    .line 171
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->fullyAwake:Z

    .line 172
    .line 173
    if-nez v2, :cond_12

    .line 174
    .line 175
    return v4

    .line 176
    :cond_12
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->skipQqsOnExpansion:Z

    .line 177
    .line 178
    if-eqz p0, :cond_13

    .line 179
    .line 180
    return v1

    .line 181
    :cond_13
    return v0
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

.method public final calculateTransformationType()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->inSplitShade:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->areGuidedTransitionHostsVisible()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget v4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    :cond_2
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget v4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 33
    .line 34
    if-ne v4, v3, :cond_4

    .line 35
    .line 36
    :cond_3
    return v2

    .line 37
    :cond_4
    if-ne v0, v3, :cond_5

    .line 38
    .line 39
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 40
    .line 41
    if-ne p0, v2, :cond_5

    .line 42
    .line 43
    return v2

    .line 44
    :cond_5
    return v1
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

.method public final cancelAnimationAndApplyDesiredState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->applyState$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Landroid/graphics/Rect;FZLandroid/graphics/Rect;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public final getAnimationParams(II)Lkotlin/Pair;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p1, v3, :cond_1

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 23
    .line 24
    iget-wide p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 25
    .line 26
    move-wide v1, p0

    .line 27
    :cond_0
    const-wide/16 p0, 0xe0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    if-ne p2, v3, :cond_2

    .line 33
    .line 34
    const-wide/16 p0, 0x1d0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide/16 p0, 0xc8

    .line 38
    .line 39
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p2
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

.method public final getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
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

.method public final getQSTransformationProgress()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->location:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->inSplitShade:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v0, v1, Lcom/android/systemui/media/controls/ui/MediaHost;->location:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    move v3, v2

    .line 37
    :cond_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 46
    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    :cond_2
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->qsExpansion:F

    .line 50
    .line 51
    return p0

    .line 52
    :cond_3
    const/high16 p0, -0x40800000    # -1.0f

    .line 53
    .line 54
    return p0
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

.method public final getTransformationProgress()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->skipQqsOnExpansion:Z

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getQSTransformationProgress()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v2, v0, v2

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    return v1
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
.end method

.method public final isCurrentlyFading()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->inSplitShade:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 27
    .line 28
    return p0
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
.end method

.method public final isCurrentlyInGuidedTransformation()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getTransformationProgress()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v0, v0, v3

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->areGuidedTransitionHostsVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :cond_2
    :goto_1
    return v1
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

.method public final isHomeScreenShadeVisibleToUser()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 12
    .line 13
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsExpanded:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
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
.end method

.method public final isLockScreenShadeVisibleToUser()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 11
    .line 12
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 22
    .line 23
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 30
    .line 31
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->qsExpanded:Z

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :cond_1
    :goto_0
    return v3
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

.method public final isLockScreenVisibleToUser()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 11
    .line 12
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 22
    .line 23
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->allowMediaPlayerOnLockScreen:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsExpanded:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->qsExpanded:Z

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    return v2
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

.method public final isTransitionRunning()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getTransformationProgress()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationPending:Z

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    :cond_2
    move v1, v2

    .line 37
    :cond_3
    return v1
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

.method public final isTransitioningToFullShade()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 24
    .line 25
    if-ne p0, v2, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    return v1
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
.end method

.method public final performTransitionToNewLocation(ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->startAnimation:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$startAnimation$1;

    .line 10
    .line 11
    const/high16 v6, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iget-object v10, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/high16 v12, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    if-eqz v3, :cond_e

    .line 26
    .line 27
    const-string v3, "MediaHierarchyManager#performTransitionToNewLocation"

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 33
    .line 34
    if-ltz v3, :cond_d

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v14, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 47
    .line 48
    invoke-virtual {v0, v14}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    if-eqz v3, :cond_c

    .line 53
    .line 54
    if-nez v14, :cond_1

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateTargetState()V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    if-eqz p2, :cond_a

    .line 73
    .line 74
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 75
    .line 76
    iget v15, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    iget v9, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 82
    .line 83
    iget v4, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 84
    .line 85
    if-ne v9, v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v14}, Lcom/android/systemui/media/controls/ui/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v14}, Lcom/android/systemui/media/controls/ui/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v11, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v14, Lcom/android/systemui/media/controls/ui/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v10, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_0
    invoke-virtual {v11, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v10, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->calculateTransformationType()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, v13, :cond_5

    .line 124
    .line 125
    move v7, v13

    .line 126
    :cond_5
    iget v4, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 131
    .line 132
    iget v6, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 133
    .line 134
    if-ne v3, v6, :cond_6

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    sub-float/2addr v12, v15

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 141
    .line 142
    iget v6, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 143
    .line 144
    if-ne v3, v6, :cond_7

    .line 145
    .line 146
    sub-float v6, v12, v15

    .line 147
    .line 148
    move v15, v6

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move v7, v13

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    if-eqz v7, :cond_9

    .line 153
    .line 154
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->carouselAlpha:F

    .line 155
    .line 156
    sub-float/2addr v12, v3

    .line 157
    div-float/2addr v12, v6

    .line 158
    :goto_2
    move v3, v4

    .line 159
    move v15, v12

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move v3, v4

    .line 162
    const/4 v15, 0x0

    .line 163
    :goto_3
    iput-boolean v7, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 164
    .line 165
    iput v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 166
    .line 167
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 168
    .line 169
    iput v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 170
    .line 171
    iget v6, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->carouselAlpha:F

    .line 172
    .line 173
    iput v6, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationStartAlpha:F

    .line 174
    .line 175
    iput v15, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationStartCrossFadeProgress:F

    .line 176
    .line 177
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->adjustAnimatorForTransition(II)V

    .line 178
    .line 179
    .line 180
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationPending:Z

    .line 181
    .line 182
    if-nez v3, :cond_b

    .line 183
    .line 184
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->rootView:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    iput-boolean v13, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationPending:Z

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_c
    :goto_5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d
    :goto_6
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_e
    iget v1, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 222
    .line 223
    if-ltz v1, :cond_1c

    .line 224
    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_f
    iget v1, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget v2, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v1, :cond_1b

    .line 242
    .line 243
    if-nez v2, :cond_10

    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateTargetState()V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_11
    if-eqz p2, :cond_19

    .line 262
    .line 263
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 264
    .line 265
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 266
    .line 267
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 268
    .line 269
    .line 270
    iget v4, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 271
    .line 272
    iget v9, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 273
    .line 274
    if-ne v4, v9, :cond_13

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_12

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_12
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v11, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 295
    .line 296
    invoke-virtual {v10, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_13
    :goto_7
    invoke-virtual {v11, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-virtual {v10, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->calculateTransformationType()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ne v2, v13, :cond_14

    .line 313
    .line 314
    move v7, v13

    .line 315
    :cond_14
    iget v2, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 316
    .line 317
    if-eqz v1, :cond_17

    .line 318
    .line 319
    iget v1, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 320
    .line 321
    iget v4, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 322
    .line 323
    if-ne v1, v4, :cond_15

    .line 324
    .line 325
    if-eqz v7, :cond_18

    .line 326
    .line 327
    sub-float/2addr v12, v3

    .line 328
    goto :goto_9

    .line 329
    :cond_15
    iget v1, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 330
    .line 331
    iget v4, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 332
    .line 333
    if-ne v1, v4, :cond_16

    .line 334
    .line 335
    sub-float v4, v12, v3

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_16
    move v4, v3

    .line 339
    move v7, v13

    .line 340
    goto :goto_a

    .line 341
    :cond_17
    if-eqz v7, :cond_18

    .line 342
    .line 343
    iget v1, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->carouselAlpha:F

    .line 344
    .line 345
    sub-float/2addr v12, v1

    .line 346
    div-float/2addr v12, v6

    .line 347
    :goto_9
    move v4, v12

    .line 348
    move v1, v2

    .line 349
    goto :goto_a

    .line 350
    :cond_18
    move v1, v2

    .line 351
    const/4 v4, 0x0

    .line 352
    :goto_a
    iput-boolean v7, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 353
    .line 354
    iput v1, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 355
    .line 356
    iget v1, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 357
    .line 358
    iput v1, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 359
    .line 360
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->carouselAlpha:F

    .line 361
    .line 362
    iput v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationStartAlpha:F

    .line 363
    .line 364
    iput v4, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationStartCrossFadeProgress:F

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->adjustAnimatorForTransition(II)V

    .line 367
    .line 368
    .line 369
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationPending:Z

    .line 370
    .line 371
    if-nez v1, :cond_1a

    .line 372
    .line 373
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->rootView:Landroid/view/View;

    .line 374
    .line 375
    if-eqz v1, :cond_1a

    .line 376
    .line 377
    iput-boolean v13, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationPending:Z

    .line 378
    .line 379
    invoke-virtual {v1, v5}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V

    .line 384
    .line 385
    .line 386
    :cond_1a
    :goto_b
    return-void

    .line 387
    :cond_1b
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_1c
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V

    .line 392
    .line 393
    .line 394
    return-void
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

.method public final resolveLocationForFading()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    cmpl-double v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 27
    .line 28
    return p0
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
.end method

.method public final setCarouselAlpha(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->carouselAlpha:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->carouselAlpha:F

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {p0, p1, v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final setQsExpanded(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->qsExpanded:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->qsExpanded:Z

    .line 8
    .line 9
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->qsExpanded:Z

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isLockScreenShadeVisibleToUser()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isHomeScreenShadeVisibleToUser()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, p1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateUserVisibility()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final shouldAnimateTransition(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->skipQqsOnExpansion:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_2

    .line 17
    .line 18
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 19
    .line 20
    if-ne v3, v0, :cond_2

    .line 21
    .line 22
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    if-ne p2, v2, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 32
    .line 33
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 34
    .line 35
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 40
    .line 41
    if-ne v3, v2, :cond_4

    .line 42
    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    if-ne p2, v2, :cond_5

    .line 49
    .line 50
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 56
    .line 57
    if-ne v3, v0, :cond_7

    .line 58
    .line 59
    if-eq p1, v2, :cond_6

    .line 60
    .line 61
    if-ne p2, v2, :cond_7

    .line 62
    .line 63
    :cond_6
    return v1

    .line 64
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 67
    .line 68
    sget-object p2, Lcom/android/systemui/media/controls/ui/MediaHierarchyManagerKt;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    :goto_1
    move p1, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 v2, 0x0

    .line 83
    cmpg-float p2, p2, v2

    .line 84
    .line 85
    if-nez p2, :cond_9

    .line 86
    .line 87
    move p2, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_9
    move p2, v1

    .line 90
    :goto_2
    if-eqz p2, :cond_a

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_b

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_b
    instance-of p2, p1, Landroid/view/View;

    .line 101
    .line 102
    if-nez p2, :cond_e

    .line 103
    .line 104
    move p1, v0

    .line 105
    :goto_3
    if-nez p1, :cond_c

    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_c

    .line 114
    .line 115
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationPending:Z

    .line 116
    .line 117
    if-eqz p0, :cond_d

    .line 118
    .line 119
    :cond_c
    move v1, v0

    .line 120
    :cond_d
    return v1

    .line 121
    :cond_e
    check-cast p1, Landroid/view/View;

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final updateDesiredLocation(ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v3, :cond_c

    .line 16
    .line 17
    const-string v3, "MediaHierarchyManager#updateDesiredLocation"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->calculateLocation()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 27
    .line 28
    if-ne v10, v3, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_b

    .line 31
    .line 32
    iget-boolean v9, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->goingToSleep:Z

    .line 33
    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    iget-boolean v9, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->dozeAnimationRunning:Z

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v9, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move v9, v8

    .line 44
    :goto_1
    if-nez v9, :cond_b

    .line 45
    .line 46
    :cond_2
    if-ltz v3, :cond_3

    .line 47
    .line 48
    if-eq v10, v3, :cond_3

    .line 49
    .line 50
    iput v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-eqz p2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 62
    .line 63
    if-ne v3, v8, :cond_4

    .line 64
    .line 65
    move v3, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v3, v7

    .line 68
    :goto_2
    if-nez v10, :cond_5

    .line 69
    .line 70
    iget v5, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 71
    .line 72
    if-ne v5, v4, :cond_5

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    iput v8, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 77
    .line 78
    :cond_5
    :goto_3
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 79
    .line 80
    if-ne v3, v6, :cond_6

    .line 81
    .line 82
    move v3, v8

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v3, v7

    .line 85
    :goto_4
    iput v10, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    iget v4, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 90
    .line 91
    invoke-virtual {v0, v10, v4}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->shouldAnimateTransition(II)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    move v4, v8

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v4, v7

    .line 100
    :goto_5
    iget v5, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 101
    .line 102
    invoke-virtual {v0, v5, v10}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getAnimationParams(II)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v15

    .line 126
    invoke-virtual {v0, v10}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->calculateTransformationType()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ne v5, v8, :cond_8

    .line 135
    .line 136
    move v7, v8

    .line 137
    :cond_8
    if-eqz v7, :cond_9

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_9

    .line 144
    .line 145
    if-nez v4, :cond_a

    .line 146
    .line 147
    :cond_9
    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 148
    .line 149
    move v12, v4

    .line 150
    invoke-virtual/range {v9 .. v16}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->onDesiredLocationChanged(ILcom/android/systemui/media/controls/ui/MediaHostState;ZJJ)Lkotlin/Unit;

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->performTransitionToNewLocation(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :catchall_0
    move-exception v0

    .line 162
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->calculateLocation()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget v2, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 171
    .line 172
    if-ne v1, v2, :cond_f

    .line 173
    .line 174
    if-eqz p2, :cond_18

    .line 175
    .line 176
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->goingToSleep:Z

    .line 177
    .line 178
    if-nez v3, :cond_e

    .line 179
    .line 180
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->dozeAnimationRunning:Z

    .line 181
    .line 182
    if-eqz v3, :cond_d

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    move v3, v7

    .line 186
    goto :goto_7

    .line 187
    :cond_e
    :goto_6
    move v3, v8

    .line 188
    :goto_7
    if-nez v3, :cond_18

    .line 189
    .line 190
    :cond_f
    if-ltz v2, :cond_10

    .line 191
    .line 192
    if-eq v1, v2, :cond_10

    .line 193
    .line 194
    iput v2, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_10
    if-eqz p2, :cond_12

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_11

    .line 204
    .line 205
    iget v2, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 206
    .line 207
    if-ne v2, v8, :cond_11

    .line 208
    .line 209
    move v2, v8

    .line 210
    goto :goto_8

    .line 211
    :cond_11
    move v2, v7

    .line 212
    :goto_8
    if-nez v1, :cond_12

    .line 213
    .line 214
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 215
    .line 216
    if-ne v3, v4, :cond_12

    .line 217
    .line 218
    if-nez v2, :cond_12

    .line 219
    .line 220
    iput v8, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 221
    .line 222
    :cond_12
    :goto_9
    iget v2, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 223
    .line 224
    if-ne v2, v6, :cond_13

    .line 225
    .line 226
    move v2, v8

    .line 227
    goto :goto_a

    .line 228
    :cond_13
    move v2, v7

    .line 229
    :goto_a
    iput v1, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 230
    .line 231
    if-nez p1, :cond_14

    .line 232
    .line 233
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 234
    .line 235
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->shouldAnimateTransition(II)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_14

    .line 240
    .line 241
    move v11, v8

    .line 242
    goto :goto_b

    .line 243
    :cond_14
    move v11, v7

    .line 244
    :goto_b
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 245
    .line 246
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getAnimationParams(II)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->calculateTransformationType()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ne v3, v8, :cond_15

    .line 279
    .line 280
    move v7, v8

    .line 281
    :cond_15
    if-eqz v7, :cond_16

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_16

    .line 288
    .line 289
    if-nez v11, :cond_17

    .line 290
    .line 291
    :cond_16
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 292
    .line 293
    move v4, v1

    .line 294
    move v6, v11

    .line 295
    move-wide v7, v9

    .line 296
    move-wide v9, v12

    .line 297
    invoke-virtual/range {v3 .. v10}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->onDesiredLocationChanged(ILcom/android/systemui/media/controls/ui/MediaHostState;ZJJ)Lkotlin/Unit;

    .line 298
    .line 299
    .line 300
    :cond_17
    invoke-virtual {v0, v2, v11}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->performTransitionToNewLocation(ZZ)V

    .line 301
    .line 302
    .line 303
    :cond_18
    :goto_c
    return-void
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

.method public final updateHostAttachment()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 8
    .line 9
    const/16 v4, -0x3e8

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    const-string v2, "MediaHierarchyManager#updateHostAttachment"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->resolveLocationForFading()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v7

    .line 41
    :goto_0
    iget-boolean v8, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget-object v8, v8, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 52
    .line 53
    iget-boolean v8, v8, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 54
    .line 55
    if-ne v8, v6, :cond_1

    .line 56
    .line 57
    move v8, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v8, v7

    .line 60
    :goto_1
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/android/systemui/media/controls/ui/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->isShown()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    move v8, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v8, v7

    .line 83
    :goto_2
    if-eqz v8, :cond_3

    .line 84
    .line 85
    iget v8, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 86
    .line 87
    if-eq v2, v8, :cond_3

    .line 88
    .line 89
    move v3, v6

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isTransitionRunning()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v6, v7

    .line 104
    :goto_3
    if-eqz v6, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v4, v2

    .line 108
    :goto_4
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 109
    .line 110
    if-eq v2, v4, :cond_8

    .line 111
    .line 112
    iput v4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 113
    .line 114
    iget-object v2, v5, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    iget-object v3, v5, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    if-eqz v6, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual {p0, v4}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v5, v4, p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->onDesiredLocationChanged$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;ILcom/android/systemui/media/controls/ui/MediaHostState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :catchall_0
    move-exception p0

    .line 171
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->resolveLocationForFading()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    move v1, v6

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move v1, v7

    .line 194
    :goto_6
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 205
    .line 206
    iget-boolean v2, v2, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 207
    .line 208
    if-ne v2, v6, :cond_b

    .line 209
    .line 210
    move v2, v6

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    move v2, v7

    .line 213
    :goto_7
    if-eqz v2, :cond_d

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isShown()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_c

    .line 232
    .line 233
    move v2, v6

    .line 234
    goto :goto_8

    .line 235
    :cond_c
    move v2, v7

    .line 236
    :goto_8
    if-eqz v2, :cond_d

    .line 237
    .line 238
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 239
    .line 240
    if-eq v0, v2, :cond_d

    .line 241
    .line 242
    move v1, v6

    .line 243
    :cond_d
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isTransitionRunning()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    .line 250
    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_e
    move v6, v7

    .line 257
    :goto_9
    if-eqz v6, :cond_f

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_f
    move v4, v0

    .line 261
    :goto_a
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 262
    .line 263
    if-eq v0, v4, :cond_12

    .line 264
    .line 265
    iput v4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 266
    .line 267
    iget-object v0, v5, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/view/ViewGroup;

    .line 274
    .line 275
    iget-object v1, v5, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    if-eqz v6, :cond_11

    .line 283
    .line 284
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_11
    invoke-virtual {p0, v4}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :goto_b
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 308
    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    invoke-virtual {p0, v4}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {v5, v4, p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->onDesiredLocationChanged$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;ILcom/android/systemui/media/controls/ui/MediaHostState;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    :goto_c
    return-void
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

.method public final updateTargetState()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getTransformationProgress()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 34
    .line 35
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 42
    .line 43
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v5, v1

    .line 50
    move-object v1, v0

    .line 51
    move-object v0, v5

    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v3, v2, v4}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->interpolateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 86
    .line 87
    :cond_3
    :goto_1
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

.method public final updateUserVisibility()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isLockScreenVisibleToUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isLockScreenShadeVisibleToUser()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isHomeScreenShadeVisibleToUser()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v2

    .line 25
    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->qsExpanded:Z

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    move v3, v2

    .line 41
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->seekBarUpdateListener:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
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
