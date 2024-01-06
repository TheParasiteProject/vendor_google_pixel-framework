.class public final Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public static final DEBUG:Z


# instance fields
.field public final mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;

.field public final mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

.field public mBarState:I

.field public mBgAnimator:Landroid/animation/ObjectAnimator;

.field public mDarkAmount:F

.field public final mDataSetObserver:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;

.field public final mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

.field public mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

.field public final mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public final mScreenObserver:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$2;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mStatusBarStateListener:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;

.field public final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field public mUserSwitcherOpen:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->DEBUG:Z

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x168

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 13
    .line 14
    sput-object v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 15
    .line 16
    return-void
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

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;)V
    .locals 9

    .line 1
    move-object v6, p0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$1;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$2;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mScreenObserver:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$2;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;

    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mDataSetObserver:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;

    .line 32
    .line 33
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->DEBUG:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "KeyguardUserSwitcherController"

    .line 38
    .line 39
    const-string v1, "New KeyguardUserSwitcherController"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v0, p5

    .line 45
    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 46
    .line 47
    move-object v4, p6

    .line 48
    iput-object v4, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 49
    .line 50
    move-object/from16 v7, p7

    .line 51
    .line 52
    iput-object v7, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 53
    .line 54
    move-object/from16 v0, p8

    .line 55
    .line 56
    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 57
    .line 58
    move-object/from16 v0, p9

    .line 59
    .line 60
    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 61
    .line 62
    new-instance v8, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;

    .line 63
    .line 64
    move-object v0, v8

    .line 65
    move-object v1, p2

    .line 66
    move-object v2, p3

    .line 67
    move-object v3, p4

    .line 68
    move-object v5, p0

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;

    .line 73
    .line 74
    new-instance v8, Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v0, v8

    .line 79
    move-object v1, p1

    .line 80
    move-object/from16 v2, p7

    .line 81
    .line 82
    move-object/from16 v3, p10

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/KeyguardVisibilityHelper;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;ZLcom/android/systemui/log/LogBuffer;)V

    .line 85
    .line 86
    .line 87
    iput-object v8, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 88
    .line 89
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    .line 90
    .line 91
    move-object v1, p2

    .line 92
    invoke-direct {v0, p2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    .line 96
    .line 97
    return-void
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
.end method


# virtual methods
.method public final closeSwitcherIfOpenAndNotSimple(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getUserInteractor()Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/UserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 13
    .line 14
    check-cast v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isSimpleUserSwitcher:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->setUserSwitcherOpened(ZZ)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    return v1
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

.method public final onInit()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "KeyguardUserSwitcherController"

    .line 6
    .line 7
    const-string v1, "onInit"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 16
    .line 17
    const v2, 0x7f0a03de    # @id/keyguard_user_switcher_list

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 27
    .line 28
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 29
    .line 30
    new-instance v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final onViewAttached()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "KeyguardUserSwitcherController"

    .line 6
    .line 7
    const-string v1, "onViewAttached"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mDataSetObserver:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 30
    .line 31
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mScreenObserver:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$2;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getUserInteractor()Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/UserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 52
    .line 53
    check-cast v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isSimpleUserSwitcher:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->setUserSwitcherOpened(ZZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
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

.method public final onViewDetached()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "KeyguardUserSwitcherController"

    .line 6
    .line 7
    const-string v1, "onViewDetached"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mDataSetObserver:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 31
    .line 32
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mScreenObserver:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$2;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 47
    .line 48
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final setUserSwitcherOpened(ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "KeyguardUserSwitcherController"

    .line 6
    .line 7
    sget-boolean v3, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->DEBUG:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string/jumbo v5, "setUserSwitcherOpened: %b -> %b (animate=%b)"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    move/from16 v4, p1

    .line 40
    .line 41
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string/jumbo v4, "updateVisibilities: animate=%b"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const-wide/16 v4, 0x190

    .line 74
    .line 75
    const/16 v6, 0xff

    .line 76
    .line 77
    const-string v7, "alpha"

    .line 78
    .line 79
    iget-object v8, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    filled-new-array {v9, v6}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v8, v7, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    sget-object v4, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    new-instance v4, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$5;

    .line 107
    .line 108
    invoke-direct {v4, v0, v9}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$5;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    filled-new-array {v6, v9}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v8, v7, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    sget-object v4, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    new-instance v4, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$5;

    .line 143
    .line 144
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$5;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 156
    .line 157
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    .line 158
    .line 159
    sget-boolean v4, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->DEBUG:Z

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string/jumbo v5, "updateVisibilities: open=%b animate=%b childCount=%d"

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "KeyguardUserSwitcherListView"

    .line 191
    .line 192
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_4
    iput-boolean v9, v2, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAnimating:Z

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    new-array v5, v4, [Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    .line 202
    .line 203
    move v6, v9

    .line 204
    :goto_1
    if-ge v6, v4, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    .line 211
    .line 212
    aput-object v7, v5, v6

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 215
    .line 216
    .line 217
    if-nez v6, :cond_5

    .line 218
    .line 219
    aget-object v7, v5, v6

    .line 220
    .line 221
    invoke-virtual {v7, v3, v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateVisibilities(ZZZ)V

    .line 222
    .line 223
    .line 224
    aget-object v7, v5, v6

    .line 225
    .line 226
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    aget-object v7, v5, v6

    .line 231
    .line 232
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 233
    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    aget-object v7, v5, v6

    .line 238
    .line 239
    invoke-virtual {v7, v3, v3, v9}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateVisibilities(ZZZ)V

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    if-eqz v1, :cond_10

    .line 246
    .line 247
    if-le v4, v3, :cond_10

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    aput-object v1, v5, v9

    .line 251
    .line 252
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 256
    .line 257
    .line 258
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAnimating:Z

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v6, v2, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    iget-object v6, v2, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 266
    .line 267
    :goto_3
    new-instance v7, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView$$ExternalSyntheticLambda0;

    .line 268
    .line 269
    invoke-direct {v7, v2, v0, v5}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;Z[Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v6, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    .line 273
    .line 274
    const/4 v2, -0x1

    .line 275
    iput v2, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    .line 276
    .line 277
    iput v2, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    .line 278
    .line 279
    new-array v8, v4, [[J

    .line 280
    .line 281
    iput-object v8, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    .line 282
    .line 283
    const-wide/16 v10, -0x1

    .line 284
    .line 285
    move v8, v9

    .line 286
    :goto_4
    if-ge v8, v4, :cond_a

    .line 287
    .line 288
    iget-object v12, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    .line 289
    .line 290
    new-array v13, v3, [J

    .line 291
    .line 292
    aput-object v13, v12, v8

    .line 293
    .line 294
    invoke-virtual {v6, v8, v9}, Lcom/android/settingslib/animation/AppearAnimationUtils;->calculateDelay(II)J

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    iget-object v14, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    .line 299
    .line 300
    aget-object v14, v14, v8

    .line 301
    .line 302
    aput-wide v12, v14, v9

    .line 303
    .line 304
    aget-object v14, v5, v8

    .line 305
    .line 306
    if-eqz v14, :cond_9

    .line 307
    .line 308
    cmp-long v14, v12, v10

    .line 309
    .line 310
    if-lez v14, :cond_9

    .line 311
    .line 312
    iput v9, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    .line 313
    .line 314
    iput v8, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    .line 315
    .line 316
    move-wide v10, v12

    .line 317
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_a
    iget v3, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    .line 321
    .line 322
    if-eq v3, v2, :cond_f

    .line 323
    .line 324
    iget v3, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    .line 325
    .line 326
    if-ne v3, v2, :cond_b

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_b
    move v2, v9

    .line 330
    :goto_5
    iget-object v3, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    .line 331
    .line 332
    array-length v4, v3

    .line 333
    if-ge v2, v4, :cond_10

    .line 334
    .line 335
    aget-object v4, v3, v2

    .line 336
    .line 337
    aget-wide v12, v4, v9

    .line 338
    .line 339
    iget v4, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    .line 340
    .line 341
    if-ne v4, v2, :cond_c

    .line 342
    .line 343
    iget v4, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    .line 344
    .line 345
    if-nez v4, :cond_c

    .line 346
    .line 347
    move-object/from16 v19, v7

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    move-object/from16 v19, v1

    .line 351
    .line 352
    :goto_6
    iget-object v4, v6, Lcom/android/settingslib/animation/AppearAnimationUtils;->mRowTranslationScaler:Lcom/android/settingslib/animation/DisappearAnimationUtils$1;

    .line 353
    .line 354
    if-eqz v4, :cond_d

    .line 355
    .line 356
    array-length v3, v3

    .line 357
    sub-int v4, v3, v2

    .line 358
    .line 359
    int-to-double v10, v4

    .line 360
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 361
    .line 362
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    int-to-double v3, v3

    .line 367
    div-double/2addr v10, v3

    .line 368
    double-to-float v3, v10

    .line 369
    goto :goto_7

    .line 370
    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 371
    .line 372
    :goto_7
    iget v4, v6, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    .line 373
    .line 374
    mul-float/2addr v3, v4

    .line 375
    aget-object v11, v5, v2

    .line 376
    .line 377
    iget-wide v14, v6, Lcom/android/settingslib/animation/AppearAnimationUtils;->mDuration:J

    .line 378
    .line 379
    iget-boolean v4, v6, Lcom/android/settingslib/animation/AppearAnimationUtils;->mAppearing:Z

    .line 380
    .line 381
    if-eqz v4, :cond_e

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_e
    neg-float v3, v3

    .line 385
    :goto_8
    move/from16 v16, v3

    .line 386
    .line 387
    iget-object v3, v6, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 388
    .line 389
    move-object v10, v6

    .line 390
    move/from16 v17, v4

    .line 391
    .line 392
    move-object/from16 v18, v3

    .line 393
    .line 394
    invoke-virtual/range {v10 .. v19}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_f
    :goto_9
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView$$ExternalSyntheticLambda0;->run()V

    .line 401
    .line 402
    .line 403
    :cond_10
    return-void
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
