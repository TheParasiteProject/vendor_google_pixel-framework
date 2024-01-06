.class Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lcom/android/internal/colorextraction/ColorExtractor$OnColorsChangedListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

.field public mBackgroundDrawable:Lcom/android/systemui/scrim/ScrimDrawable;

.field public final mCentralSurfacesOptional:Ljava/util/Optional;

.field public final mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

.field public mContainer:Landroid/view/ViewGroup;

.field public final mContext:Landroid/content/Context;

.field public final mGestureDetector:Landroid/view/GestureDetector;

.field protected mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public mGlobalActionsLayout:Lcom/android/systemui/MultiListLayout;

.field public final mKeyguardShowing:Z

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mOnBackInvokedCallback:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda7;

.field public final mOnRefreshCallback:Ljava/lang/Runnable;

.field public final mOverflowAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

.field public mOverflowPopup:Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;

.field public mOverriddenBackDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field public final mPowerOptionsAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

.field public mPowerOptionsDialog:Landroid/app/Dialog;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mWindowDimAmount:F


# direct methods
.method public static -$$Nest$mopenShadeAndDismiss(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_CLOSE_TAP_OUTSIDE:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mCentralSurfacesOptional:Ljava/util/Optional;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda8;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 35
    .line 36
    check-cast v0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateExpandQs()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 43
    .line 44
    check-cast v0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateExpandShade()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;ZLcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;Lcom/android/internal/logging/UiEventLogger;Ljava/util/Optional;Lcom/android/systemui/shade/ShadeController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/widget/LockPatternUtils;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const v2, 0x7f14047d    # @style/Theme.SystemUI.Dialog.GlobalActionsLite

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, v2, p1, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(ILandroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Binder;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda7;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mOnBackInvokedCallback:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda7;

    .line 21
    .line 22
    new-instance v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 33
    .line 34
    move-object v2, p3

    .line 35
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mOverflowAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 36
    .line 37
    move-object v2, p9

    .line 38
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mPowerOptionsAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 39
    .line 40
    move-object v2, p4

    .line 41
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 42
    .line 43
    move-object v2, p5

    .line 44
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 45
    .line 46
    move-object v2, p6

    .line 47
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 48
    .line 49
    move-object v2, p7

    .line 50
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mOnRefreshCallback:Ljava/lang/Runnable;

    .line 51
    .line 52
    move v2, p8

    .line 53
    iput-boolean v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mKeyguardShowing:Z

    .line 54
    .line 55
    move-object v2, p10

    .line 56
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 57
    .line 58
    move-object v2, p11

    .line 59
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mCentralSurfacesOptional:Ljava/util/Optional;

    .line 60
    .line 61
    move-object/from16 v2, p12

    .line 62
    .line 63
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 64
    .line 65
    move-object/from16 v2, p13

    .line 66
    .line 67
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 68
    .line 69
    move-object/from16 v2, p14

    .line 70
    .line 71
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 72
    .line 73
    new-instance v2, Landroid/view/GestureDetector;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 76
    .line 77
    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGestureDetector:Landroid/view/GestureDetector;

    .line 81
    .line 82
    return-void
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
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mOverflowPopup:Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mPowerOptionsDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "GlobalActionsDialogLite"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setRequestTopUi(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 26
    .line 27
    .line 28
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

.method public final getHeight()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
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

.method public getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mOverriddenBackDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/app/AlertDialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public final getWidth()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
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

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_CLOSE_BACK:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onColorsChanged(Lcom/android/internal/colorextraction/ColorExtractor;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mKeyguardShowing:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    and-int/2addr p2, v0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/android/internal/colorextraction/ColorExtractor;->getColors(I)Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->updateColors(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    and-int/2addr p2, v1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/android/internal/colorextraction/ColorExtractor;->getColors(I)Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->updateColors(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f1300c7    # @string/accessibility_quick_settings_power_menu 'Power menu'

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0d00ca    # @layout/global_actions_grid_lite 'res/layout/global_actions_grid_lite.xml'

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x1020002    # @android:id/content

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0a031c    # @id/global_actions_view

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/android/systemui/MultiListLayout;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/MultiListLayout;

    .line 66
    .line 67
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$2;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$2;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/systemui/MultiListLayout;->getListView()Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/MultiListLayout;

    .line 80
    .line 81
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda0;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p1, Lcom/android/systemui/MultiListLayout;->mRotationListener:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 89
    .line 90
    iput-object v1, p1, Lcom/android/systemui/MultiListLayout;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 91
    .line 92
    const p1, 0x7f0a0318    # @id/global_actions_container

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/view/ViewGroup;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mContainer:Landroid/view/ViewGroup;

    .line 102
    .line 103
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda1;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7f0a031a    # @id/global_actions_overflow_button

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mOverflowAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getCount()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_0

    .line 127
    .line 128
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda2;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/MultiListLayout;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/MultiListLayout;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/MultiListLayout;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mContext:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v2, 0x7f0702ec    # @dimen/global_actions_side_margin '10.0dp'

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/MultiListLayout;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mBackgroundDrawable:Lcom/android/systemui/scrim/ScrimDrawable;

    .line 188
    .line 189
    if-nez p1, :cond_2

    .line 190
    .line 191
    new-instance p1, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 192
    .line 193
    invoke-direct {p1}, Lcom/android/systemui/scrim/ScrimDrawable;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mBackgroundDrawable:Lcom/android/systemui/scrim/ScrimDrawable;

    .line 197
    .line 198
    :cond_2
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-boolean v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mKeyguardShowing:Z

    .line 209
    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 215
    .line 216
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p1, v1}, Lcom/android/internal/widget/LockPatternUtils;->requireCredentialEntry(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mContext:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mContainer:Landroid/view/ViewGroup;

    .line 230
    .line 231
    const v2, 0x7f0d00cd    # @layout/global_actions_toast 'res/layout/global_actions_toast.xml'

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "accessibility"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 249
    .line 250
    const/16 v2, 0xdac

    .line 251
    .line 252
    const/4 v3, 0x2

    .line 253
    invoke-virtual {v1, v2, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mContainer:Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/high16 v3, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-wide/16 v3, 0x14d

    .line 280
    .line 281
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;

    .line 286
    .line 287
    invoke-direct {v3, p0, p1, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;Landroid/view/View;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 291
    .line 292
    .line 293
    :cond_3
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 302
    .line 303
    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mWindowDimAmount:F

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mOnBackInvokedCallback:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda7;

    .line 310
    .line 311
    invoke-interface {p1, v0, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 312
    .line 313
    .line 314
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mOnBackInvokedCallback:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda7;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setBackDispatcherOverride(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mOverriddenBackDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    return-void
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

.method public final show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 5
    .line 6
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 7
    .line 8
    const-string v1, "GlobalActionsDialogLite"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setRequestTopUi(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->startAnimation(ZLcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda3;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda3;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setDismissOverride(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/MultiListLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/MultiListLayout;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/MultiListLayout;->onUpdateList()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/LightBarController;->mGlobalActionsVisible:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/LightBarController;->mGlobalActionsVisible:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mBackgroundDrawable:Lcom/android/systemui/scrim/ScrimDrawable;

    .line 24
    .line 25
    instance-of v0, v0, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/android/internal/colorextraction/ColorExtractor;->addOnColorsChangedListener(Lcom/android/internal/colorextraction/ColorExtractor$OnColorsChangedListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mHasMediaArtwork:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mBackdropColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mNeutralColorsLock:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 44
    .line 45
    :goto_1
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->updateColors(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "mAdapter must be set before calling updateList"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
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

.method public final startAnimation(ZLcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda3;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const v2, 0x1050244    # @android:dimen/preference_breadcrumb_paddingLeft

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v3, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    const v3, 0x10e000d    # @android:integer/config_activityShortDur

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v3, v1

    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const v2, 0x1050245    # @android:dimen/preference_breadcrumb_paddingRight

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v3, Lcom/android/app/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    const v3, 0x10e000e    # @android:integer/config_alertDialogController

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v3, v1

    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    :goto_0
    move v9, v2

    .line 69
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda4;

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    move-object v6, p0

    .line 89
    move v7, p1

    .line 90
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;ZLandroid/view/Window;FI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;

    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda3;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/LightBarController;->mGlobalActionsVisible:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/LightBarController;->mGlobalActionsVisible:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/android/internal/colorextraction/ColorExtractor;->removeOnColorsChangedListener(Lcom/android/internal/colorextraction/ColorExtractor$OnColorsChangedListener;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateColors(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mBackgroundDrawable:Lcom/android/systemui/scrim/ScrimDrawable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v1, -0x1000000

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/scrim/ScrimDrawable;->setColor(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->supportsDarkText()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x2010

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
    .line 38
.end method
