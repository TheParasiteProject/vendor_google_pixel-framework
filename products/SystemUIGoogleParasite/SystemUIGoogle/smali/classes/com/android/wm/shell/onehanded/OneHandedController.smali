.class public final Lcom/android/wm/shell/onehanded/OneHandedController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;
.implements Lcom/android/wm/shell/sysui/UserChangeListener;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mAccessibilityStateChangeListener:Lcom/android/wm/shell/onehanded/OneHandedController$2;

.field public final mActivatedObserver:Lcom/android/wm/shell/onehanded/OneHandedController$5;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplaysChangedListener:Lcom/android/wm/shell/onehanded/OneHandedController$1;

.field public final mEnabledObserver:Lcom/android/wm/shell/onehanded/OneHandedController$5;

.field public mEventCallback:Lcom/android/systemui/wmshell/WMShell$9;

.field public final mImpl:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

.field public mIsOneHandedEnabled:Z

.field public mIsShortcutEnabled:Z

.field public mIsSwipeToNotificationEnabled:Z

.field public mKeyguardShowing:Z

.field public mLockedDisabled:Z

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mOffSetFraction:F

.field public final mOneHandedAccessibilityUtil:Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;

.field public final mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

.field public final mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mShortcutEnabledObserver:Lcom/android/wm/shell/onehanded/OneHandedController$5;

.field public final mState:Lcom/android/wm/shell/onehanded/OneHandedState;

.field public final mSwipeToNotificationEnabledObserver:Lcom/android/wm/shell/onehanded/OneHandedController$5;

.field public mTaskChangeToExit:Z

.field public final mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field public final mTaskStackListenerCallback:Lcom/android/wm/shell/onehanded/OneHandedController$4;

.field public final mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

.field public final mTouchHandler:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

.field public final mTransitionCallBack:Lcom/android/wm/shell/onehanded/OneHandedController$3;

.field public final mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

.field public mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;Lcom/android/wm/shell/onehanded/OneHandedState;Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p16

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mImpl:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    .line 13
    .line 14
    new-instance v2, Lcom/android/wm/shell/onehanded/OneHandedController$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$1;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplaysChangedListener:Lcom/android/wm/shell/onehanded/OneHandedController$1;

    .line 20
    .line 21
    new-instance v2, Lcom/android/wm/shell/onehanded/OneHandedController$2;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$2;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mAccessibilityStateChangeListener:Lcom/android/wm/shell/onehanded/OneHandedController$2;

    .line 27
    .line 28
    new-instance v2, Lcom/android/wm/shell/onehanded/OneHandedController$3;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$3;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTransitionCallBack:Lcom/android/wm/shell/onehanded/OneHandedController$3;

    .line 34
    .line 35
    new-instance v2, Lcom/android/wm/shell/onehanded/OneHandedController$4;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$4;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListenerCallback:Lcom/android/wm/shell/onehanded/OneHandedController$4;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    iput-object v2, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    move-object v3, p3

    .line 46
    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 47
    .line 48
    move-object v3, p4

    .line 49
    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 50
    .line 51
    move-object/from16 v3, p9

    .line 52
    .line 53
    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 54
    .line 55
    move-object/from16 v4, p10

    .line 56
    .line 57
    iput-object v4, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedAccessibilityUtil:Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;

    .line 58
    .line 59
    move-object v4, p6

    .line 60
    iput-object v4, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 61
    .line 62
    move-object v4, p5

    .line 63
    iput-object v4, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 64
    .line 65
    move-object v4, p7

    .line 66
    iput-object v4, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTouchHandler:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    .line 67
    .line 68
    move-object/from16 v4, p12

    .line 69
    .line 70
    iput-object v4, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 71
    .line 72
    move-object/from16 v4, p8

    .line 73
    .line 74
    iput-object v4, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    .line 75
    .line 76
    move-object/from16 v4, p15

    .line 77
    .line 78
    iput-object v4, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainHandler:Landroid/os/Handler;

    .line 81
    .line 82
    move-object/from16 v4, p13

    .line 83
    .line 84
    iput-object v4, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    .line 85
    .line 86
    move-object/from16 v4, p14

    .line 87
    .line 88
    iput-object v4, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 89
    .line 90
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v5, 0x7f090005    # @fraction/config_one_handed_offset '40.0%'

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-virtual {v4, v5, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/high16 v5, 0x42c80000    # 100.0f

    .line 109
    .line 110
    mul-float/2addr v4, v5

    .line 111
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v7, "persist.debug.one_handed_offset_percentage"

    .line 116
    .line 117
    invoke-static {v7, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iput v7, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    div-float/2addr v4, v5

    .line 129
    iput v4, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOffSetFraction:F

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v5, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 136
    .line 137
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput-boolean v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 151
    .line 152
    invoke-static {v2, v3}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsSwipeToNotificationEnabled(Landroid/content/ContentResolver;I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput-boolean v2, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsSwipeToNotificationEnabled:Z

    .line 157
    .line 158
    move-object/from16 v2, p11

    .line 159
    .line 160
    iput-object v2, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    .line 161
    .line 162
    new-instance v2, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;

    .line 163
    .line 164
    invoke-direct {v2, v6, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcom/android/wm/shell/onehanded/OneHandedController$5;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedController$5;-><init>(Landroid/os/Handler;Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mActivatedObserver:Lcom/android/wm/shell/onehanded/OneHandedController$5;

    .line 173
    .line 174
    new-instance v2, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-direct {v2, v3, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lcom/android/wm/shell/onehanded/OneHandedController$5;

    .line 181
    .line 182
    invoke-direct {v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedController$5;-><init>(Landroid/os/Handler;Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mEnabledObserver:Lcom/android/wm/shell/onehanded/OneHandedController$5;

    .line 186
    .line 187
    new-instance v2, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;

    .line 188
    .line 189
    const/4 v3, 0x3

    .line 190
    invoke-direct {v2, v3, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lcom/android/wm/shell/onehanded/OneHandedController$5;

    .line 194
    .line 195
    invoke-direct {v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedController$5;-><init>(Landroid/os/Handler;Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mSwipeToNotificationEnabledObserver:Lcom/android/wm/shell/onehanded/OneHandedController$5;

    .line 199
    .line 200
    new-instance v2, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;

    .line 201
    .line 202
    const/4 v3, 0x4

    .line 203
    invoke-direct {v2, v3, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lcom/android/wm/shell/onehanded/OneHandedController$5;

    .line 207
    .line 208
    invoke-direct {v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedController$5;-><init>(Landroid/os/Handler;Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;)V

    .line 209
    .line 210
    .line 211
    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mShortcutEnabledObserver:Lcom/android/wm/shell/onehanded/OneHandedController$5;

    .line 212
    .line 213
    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;

    .line 214
    .line 215
    const/4 v2, 0x5

    .line 216
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v2, p2

    .line 220
    invoke-virtual {p2, v1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void
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
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
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

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const-string p0, "OneHandedController"

    .line 17
    .line 18
    const-string v0, "Components may not initialized yet!"

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method

.method public isLockedDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mLockedDisabled:Z

    .line 2
    .line 3
    return p0
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

.method public isOneHandedEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    .line 2
    .line 3
    return p0
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

.method public isShortcutEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsShortcutEnabled:Z

    .line 2
    .line 3
    return p0
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

.method public isSwipeToNotificationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsSwipeToNotificationEnabled:Z

    .line 2
    .line 3
    return p0
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

.method public notifyExpandNotification()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mEventCallback:Lcom/android/systemui/wmshell/WMShell$9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 12
    .line 13
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public notifyShortcutStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isShortcutEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p0, "one_handed_mode_activated"

    .line 28
    .line 29
    invoke-static {v0, p0, p1, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 30
    .line 31
    .line 32
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

.method public onActivatedActionChanged()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isShortcutEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "OneHandedController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Shortcut not enabled, skip onActivatedActionChanged()"

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isOneHandedEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v5, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v6, "one_handed_mode_enabled"

    .line 36
    .line 37
    invoke-static {v0, v6, v2, v5}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "Auto enabled One-handed mode by shortcut trigger, success="

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isSwipeToNotificationEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->notifyExpandNotification()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    const/4 v5, 0x0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    move v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v0, v5

    .line 82
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v3, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v4, "one_handed_mode_activated"

    .line 92
    .line 93
    invoke-static {v1, v4, v5, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v2, v5

    .line 101
    :goto_1
    xor-int/2addr v0, v2

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->startOneHanded()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded()V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    .line 7
    .line 8
    if-eqz p0, :cond_7

    .line 9
    .line 10
    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p0, v0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mBackgroundWindowManager:Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    .line 17
    .line 18
    iget v1, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mCurrentState:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    if-ne v1, p1, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->updateThemeOnly()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->removeTutorialFromWindowManager()V

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mCurrentState:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    if-ne v1, p1, :cond_7

    .line 36
    .line 37
    :cond_4
    iget-object p1, v0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->createViewAndAttachToWindow(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->getThemeColorForBackground()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->updateThemeColor()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->checkTransitionEnd()V

    .line 60
    .line 61
    .line 62
    :cond_7
    :goto_1
    return-void
    .line 63
.end method

.method public final onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p4, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 15
    .line 16
    iget-object p5, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p4}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget p4, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 32
    .line 33
    invoke-static {p2, p4}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsSwipeToNotificationEnabled(Landroid/content/ContentResolver;I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget p2, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    .line 46
    .line 47
    const/4 p4, 0x2

    .line 48
    if-ne p2, p4, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    .line 51
    .line 52
    const/4 p5, 0x4

    .line 53
    invoke-virtual {p2, p5}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->writeEvent(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 59
    .line 60
    iget p5, p2, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 61
    .line 62
    if-ne p5, p3, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p3, p1}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(ILandroid/content/res/Resources;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->updateDisplayBounds()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1, p4}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->finishOffset(II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
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
.end method

.method public onEnabledSettingChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x9

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->writeEvent(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->updateOneHandedEnabled()V

    .line 33
    .line 34
    .line 35
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

.method public final onKeyguardVisibilityChanged(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mKeyguardShowing:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded()V

    .line 4
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

.method public final onShortcutEnabledChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "accessibility_button_targets"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->ONE_HANDED_MODE_TARGET_NAME:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "accessibility_shortcut_target_service"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    :goto_0
    iput-boolean v5, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsShortcutEnabled:Z

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v0, 0x15

    .line 64
    .line 65
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->writeEvent(I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public onSwipeToNotificationEnabledChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsSwipeToNotificationEnabled(Landroid/content/ContentResolver;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsSwipeToNotificationEnabled:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->notifyShortcutStateChanged(I)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x13

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->writeEvent(I)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final onUserChanged$1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mEnabledObserver:Lcom/android/wm/shell/onehanded/OneHandedController$5;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mSwipeToNotificationEnabledObserver:Lcom/android/wm/shell/onehanded/OneHandedController$5;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mShortcutEnabledObserver:Lcom/android/wm/shell/onehanded/OneHandedController$5;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->registerSettingObservers(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->updateSettings()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->updateOneHandedEnabled()V

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

.method public final registerSettingObservers(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "one_handed_mode_activated"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mActivatedObserver:Lcom/android/wm/shell/onehanded/OneHandedController$5;

    .line 15
    .line 16
    invoke-static {v2, v1, v3, p1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->registerSettingsKeyObserver(Ljava/lang/String;Landroid/content/ContentResolver;Lcom/android/wm/shell/onehanded/OneHandedController$5;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mEnabledObserver:Lcom/android/wm/shell/onehanded/OneHandedController$5;

    .line 24
    .line 25
    const-string v3, "one_handed_mode_enabled"

    .line 26
    .line 27
    invoke-static {v3, v1, v2, p1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->registerSettingsKeyObserver(Ljava/lang/String;Landroid/content/ContentResolver;Lcom/android/wm/shell/onehanded/OneHandedController$5;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mSwipeToNotificationEnabledObserver:Lcom/android/wm/shell/onehanded/OneHandedController$5;

    .line 35
    .line 36
    const-string/jumbo v3, "swipe_bottom_to_notification_enabled"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v2, p1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->registerSettingsKeyObserver(Ljava/lang/String;Landroid/content/ContentResolver;Lcom/android/wm/shell/onehanded/OneHandedController$5;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "accessibility_button_targets"

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mShortcutEnabledObserver:Lcom/android/wm/shell/onehanded/OneHandedController$5;

    .line 49
    .line 50
    invoke-static {v2, v1, p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->registerSettingsKeyObserver(Ljava/lang/String;Landroid/content/ContentResolver;Lcom/android/wm/shell/onehanded/OneHandedController$5;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "accessibility_shortcut_target_service"

    .line 58
    .line 59
    invoke-static {v1, v0, p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->registerSettingsKeyObserver(Ljava/lang/String;Landroid/content/ContentResolver;Lcom/android/wm/shell/onehanded/OneHandedController$5;I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public setLockedDisabled(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsSwipeToNotificationEnabled:Z

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
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_3
    iput-boolean v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mLockedDisabled:Z

    .line 24
    .line 25
    return-void
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

.method public startOneHanded()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isLockedDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "OneHandedController"

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mKeyguardShowing:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mIsReady:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 28
    .line 29
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 30
    .line 31
    const-wide/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v3, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v5, :cond_3

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    if-ne v3, v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v6, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move v6, v5

    .line 55
    :goto_1
    if-nez v6, :cond_8

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-ne v3, v6, :cond_4

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v3, v4

    .line 63
    :goto_2
    if-eqz v3, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    iget-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 67
    .line 68
    iget v6, v3, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 69
    .line 70
    iget v3, v3, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 71
    .line 72
    if-le v6, v3, :cond_6

    .line 73
    .line 74
    move v3, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move v3, v4

    .line 77
    :goto_3
    if-eqz v3, :cond_7

    .line 78
    .line 79
    const-string p0, "One handed mode only support portrait mode"

    .line 80
    .line 81
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/onehanded/OneHandedState;->setState(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 89
    .line 90
    iget v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOffSetFraction:F

    .line 94
    .line 95
    mul-float/2addr v1, v2

    .line 96
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedAccessibilityUtil:Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;

    .line 101
    .line 102
    iget-object v3, v2, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mStartOneHandedDescription:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->announcementForScreenReader(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->scheduleOffset(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->resetTimer()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->writeEvent(I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_4
    return-void

    .line 121
    :cond_9
    :goto_5
    const-string p0, "Temporary lock disabled"

    .line 122
    .line 123
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return-void
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

.method public stopOneHanded()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded(I)V

    return-void
.end method

.method public final stopOneHanded(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget v1, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :cond_1
    :goto_0
    if-nez v4, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/onehanded/OneHandedState;->setState(I)V

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedAccessibilityUtil:Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;

    iget-object v1, v0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mStopOneHandedDescription:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->announcementForScreenReader(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->scheduleOffset(I)V

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    iget-object v1, v0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 9
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    iget-object v0, v0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeoutRunnable:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->writeEvent(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateDisplayLayout(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, "OneHandedController"

    .line 10
    .line 11
    const-string p1, "Failed to get new DisplayLayout."

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 30
    .line 31
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mDisplayBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    iget v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialHeightRatio:F

    .line 45
    .line 46
    mul-float/2addr v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialAreaHeight:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    const v1, 0x3f19999a    # 0.6f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v0, v1

    .line 58
    iput v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaTransitionStart:F

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mBackgroundWindowManager:Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 68
    .line 69
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 70
    .line 71
    invoke-direct {v0, v3, v3, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mDisplayBounds:Landroid/graphics/Rect;

    .line 75
    .line 76
    return-void
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
.end method

.method public final updateOneHandedEnabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 26
    .line 27
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isOneHandedEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isSwipeToNotificationEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->notifyShortcutStateChanged(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTouchHandler:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    .line 55
    .line 56
    iput-boolean v0, v1, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsEnabled:Z

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->updateIsEnabled()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->unregisterOrganizer()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->getDisplayAreaTokenMap()Landroid/util/ArrayMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->registerOrganizer(I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
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
.end method

.method public final updateSettings()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->updateOneHandedEnabled()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "one_handed_mode_timeout"

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-static {v2, v1, v4, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeout:I

    .line 47
    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    int-to-long v3, v1

    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, v0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeoutMs:J

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->resetTimer()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "taps_app_to_exit"

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {v1, v0, v3, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v3, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListenerCallback:Lcom/android/wm/shell/onehanded/OneHandedController$4;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListenerCallback:Lcom/android/wm/shell/onehanded/OneHandedController$4;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_0
    iget-object v4, v0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 103
    .line 104
    check-cast v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v5, v0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 111
    .line 112
    check-cast v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 118
    .line 119
    check-cast v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    :try_start_1
    iget-object v1, v0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Landroid/app/IActivityTaskManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v1, "TaskStackListenerImpl"

    .line 138
    .line 139
    const-string v2, "Failed to call unregisterTaskStackListener"

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskChangeToExit:Z

    .line 145
    .line 146
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsSwipeToNotificationEnabled(Landroid/content/ContentResolver;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsSwipeToNotificationEnabled:Z

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->onShortcutEnabledChanged()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    throw p0
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
