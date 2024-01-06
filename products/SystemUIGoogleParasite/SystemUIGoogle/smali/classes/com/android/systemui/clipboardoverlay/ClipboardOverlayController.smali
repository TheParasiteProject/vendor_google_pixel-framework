.class public final Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mClipboardCallbacks:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$1;

.field public final mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

.field public mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

.field public final mClipboardUtils:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

.field public mCloseDialogsReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

.field public final mContext:Landroid/content/Context;

.field public mEnterAnimator:Landroid/animation/Animator;

.field public mExitAnimator:Landroid/animation/Animator;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mInputEventReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;

.field public mInputMonitor:Landroid/view/InputMonitor;

.field public mIsMinimized:Z

.field public mOnPreviewTapped:Ljava/lang/Runnable;

.field public mOnRemoteCopyTapped:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;

.field public mOnSessionCompleteListener:Ljava/lang/Runnable;

.field public mOnShareTapped:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

.field public mOnUiUpdate:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

.field public mScreenshotReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

.field public final mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

.field public final mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

.field public final mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;Ljava/util/concurrent/Executor;Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$1;

    .line 12
    .line 13
    invoke-direct {v6, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardCallbacks:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$1;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v4, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 21
    .line 22
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 23
    .line 24
    move-object/from16 v8, p12

    .line 25
    .line 26
    invoke-direct {v7, v8}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    .line 27
    .line 28
    .line 29
    iput-object v7, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 32
    .line 33
    iput-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    .line 34
    .line 35
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;

    .line 36
    .line 37
    invoke-direct {v7, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    invoke-direct {v8, p0, v9}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 44
    .line 45
    .line 46
    iput-object v7, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOnKeyboardChangeListener:Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    iput-object v8, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOnOrientationChangeListener:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v8, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 62
    .line 63
    iget-object v9, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    invoke-interface {v8, v7, v9}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/View;->requestApplyInsets()V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    invoke-direct {v7, p3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$$ExternalSyntheticLambda0;->run()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v10, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;

    .line 95
    .line 96
    invoke-direct {v10, v8, v7}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    move-object/from16 v7, p7

    .line 103
    .line 104
    iput-object v7, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 105
    .line 106
    iput-object v5, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 107
    .line 108
    const/16 v8, 0x1770

    .line 109
    .line 110
    iput v8, v5, Lcom/android/systemui/screenshot/TimeoutHandler;->mDefaultTimeout:I

    .line 111
    .line 112
    move-object/from16 v8, p8

    .line 113
    .line 114
    iput-object v8, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardUtils:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

    .line 115
    .line 116
    move-object/from16 v8, p9

    .line 117
    .line 118
    iput-object v8, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    sget-object v8, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 121
    .line 122
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v6}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;

    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    invoke-direct {v2, p0, v6}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;->run()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;

    .line 153
    .line 154
    invoke-direct {v7, v3, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v5, Lcom/android/systemui/screenshot/TimeoutHandler;->mOnTimeout:Ljava/lang/Runnable;

    .line 167
    .line 168
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mCloseDialogsReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 175
    .line 176
    new-instance v5, Landroid/content/IntentFilter;

    .line 177
    .line 178
    const-string v6, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 179
    .line 180
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, v2, v5}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-direct {v2, p0, v5}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mScreenshotReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 193
    .line 194
    new-instance v5, Landroid/content/IntentFilter;

    .line 195
    .line 196
    const-string v6, "com.android.systemui.SCREENSHOT"

    .line 197
    .line 198
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x2

    .line 204
    const-string v9, "com.android.systemui.permission.SELF"

    .line 205
    .line 206
    move-object/from16 p6, p4

    .line 207
    .line 208
    move-object/from16 p7, v2

    .line 209
    .line 210
    move-object/from16 p8, v5

    .line 211
    .line 212
    move-object/from16 p9, v6

    .line 213
    .line 214
    move-object/from16 p10, v7

    .line 215
    .line 216
    move/from16 p11, v8

    .line 217
    .line 218
    move-object/from16 p12, v9

    .line 219
    .line 220
    invoke-virtual/range {p6 .. p12}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-class v2, Landroid/hardware/input/InputManager;

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/hardware/input/InputManager;

    .line 230
    .line 231
    const-string v4, "clipboard overlay"

    .line 232
    .line 233
    invoke-virtual {v2, v4, v3}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    .line 238
    .line 239
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;

    .line 240
    .line 241
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputEventReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;

    .line 255
    .line 256
    new-instance v0, Landroid/content/Intent;

    .line 257
    .line 258
    const-string v2, "com.android.systemui.COPY"

    .line 259
    .line 260
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    const-string v1, "com.android.systemui.permission.SELF"

    .line 271
    .line 272
    move-object/from16 v2, p5

    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
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
.end method


# virtual methods
.method public final animateFromMinimized()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [F

    .line 22
    .line 23
    fill-array-data v2, :array_0

    .line 24
    .line 25
    .line 26
    const-string v3, "alpha"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v2, 0x42

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$1;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 47
    .line 48
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

.method public final animateIn()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v2, v3, v3, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    new-array v6, v5, [F

    .line 48
    .line 49
    fill-array-data v6, :array_0

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v7, 0x42

    .line 60
    .line 61
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda2;

    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    invoke-direct {v7, v0, v8}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    new-array v7, v5, [F

    .line 74
    .line 75
    fill-array-data v7, :array_1

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v8, 0x14d

    .line 86
    .line 87
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda2;

    .line 91
    .line 92
    const/4 v8, 0x5

    .line 93
    invoke-direct {v2, v0, v8}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    new-array v2, v5, [F

    .line 100
    .line 101
    fill-array-data v2, :array_2

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v8, 0x11b

    .line 112
    .line 113
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda2;

    .line 117
    .line 118
    const/4 v5, 0x6

    .line 119
    invoke-direct {v1, v0, v5}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-wide/16 v2, 0x32

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$1;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 175
    .line 176
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;

    .line 177
    .line 178
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 200
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final animateOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->getExitAnimation()Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

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

.method public final hideImmediate()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mCloseDialogsReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mCloseDialogsReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mScreenshotReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mScreenshotReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputEventReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputEventReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    .line 64
    .line 65
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnSessionCompleteListener:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final maybeShowRemoteCopy(Landroid/content/ClipData;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.REMOTE_COPY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f13026d    # @string/config_remoteCopyPackage ''

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const p1, 0x10008000

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;

    .line 73
    .line 74
    invoke-direct {p1, p0, v0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnRemoteCopyTapped:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 81
    .line 82
    const/16 p1, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
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

.method public final onDismissButtonTapped()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final onDismissComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->hideImmediate()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onInsetsChanged(Landroid/view/WindowInsets;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setInsets(Landroid/view/WindowInsets;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    move p1, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setMinimized(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final onMinimizedViewTapped()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateFromMinimized()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onPreviewTapped()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final onRemoteCopyButtonTapped()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final onShareButtonTapped()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final onSwipeDismissInitiated(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 17
    .line 18
    sget-object p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SWIPE_DISMISSED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setExpandedView$1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setMinimized(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->type:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    .line 19
    iget-boolean v7, v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-eq v3, v6, :cond_1

    .line 25
    .line 26
    if-eq v3, v8, :cond_0

    .line 27
    .line 28
    if-eq v3, v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showDefaultTextPreview()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0, v8}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x6

    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    const-string/jumbo v8, "systemui"

    .line 48
    .line 49
    .line 50
    const-string v9, "clipboard_overlay_show_actions"

    .line 51
    .line 52
    invoke-static {v8, v9, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-object v8, v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->textLinks:Landroid/view/textclassifier/TextLinks;

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    new-instance v8, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    .line 63
    .line 64
    invoke-direct {v8, p0, v0, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v4, v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive:Z

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    const v8, 0x7f130235    # @string/clipboard_asterisks '••••••'

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4, v6}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showTextPreview(Ljava/lang/CharSequence;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v4, v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->text:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v4, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showTextPreview(Ljava/lang/CharSequence;Z)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v1, v6}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;

    .line 100
    .line 101
    invoke-direct {v4, p0, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    .line 105
    .line 106
    :goto_1
    if-nez v7, :cond_6

    .line 107
    .line 108
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->clipData:Landroid/content/ClipData;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->maybeShowRemoteCopy(Landroid/content/ClipData;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-object v3, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 114
    .line 115
    iget-object v4, v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->type:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 116
    .line 117
    if-eq v4, v3, :cond_7

    .line 118
    .line 119
    new-instance v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    .line 120
    .line 121
    invoke-direct {v3, p0, v0, v5}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;I)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnShareTapped:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    .line 125
    .line 126
    iget-object p0, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
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
