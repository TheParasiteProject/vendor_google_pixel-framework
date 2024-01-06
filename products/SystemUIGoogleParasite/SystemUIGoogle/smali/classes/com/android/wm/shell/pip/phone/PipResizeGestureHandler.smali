.class public final Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAllowGesture:Z

.field public mAngle:F

.field public final mContext:Landroid/content/Context;

.field public mCtrlType:I

.field public mDelta:I

.field public final mDisplayBounds:Landroid/graphics/Rect;

.field public final mDisplayId:I

.field public final mDownBounds:Landroid/graphics/Rect;

.field public final mDownPoint:Landroid/graphics/PointF;

.field public final mDownSecondPoint:Landroid/graphics/PointF;

.field public final mDragCornerSize:Landroid/graphics/Rect;

.field public mEnableDragCornerResize:Z

.field public mEnablePinchResize:Z

.field public mFirstIndex:I

.field public mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;

.field public mInputMonitor:Landroid/view/InputMonitor;

.field public mIsAttached:Z

.field public mIsEnabled:Z

.field public mIsSysUiStateValid:Z

.field public final mLastPoint:Landroid/graphics/PointF;

.field public final mLastResizeBounds:Landroid/graphics/Rect;

.field public final mLastSecondPoint:Landroid/graphics/PointF;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMaxSize:Landroid/graphics/Point;

.field public final mMinSize:Landroid/graphics/Point;

.field public final mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

.field public final mMovementBoundsSupplier:Ljava/util/function/Function;

.field public mOhmOffset:I

.field public mOngoingPinchToResize:Z

.field public final mPhonePipMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

.field public final mPinchResizingAlgorithm:Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

.field public final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field public final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public final mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

.field public final mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final mPipTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

.field public final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field public mSecondIndex:I

.field public mThresholdCrossed:Z

.field public final mTmpBottomLeftCorner:Landroid/graphics/Rect;

.field public final mTmpBottomRightCorner:Landroid/graphics/Rect;

.field public final mTmpRegion:Landroid/graphics/Region;

.field public final mTmpTopLeftCorner:Landroid/graphics/Rect;

.field public final mTmpTopRightCorner:Landroid/graphics/Rect;

.field public mTouchSlop:F

.field public final mUpdateMovementBoundsRunnable:Ljava/lang/Runnable;

.field public final mUpdateResizeBoundsCallback:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;

.field public final mUserResizeBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/pip/phone/PipTouchState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda2;Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Region;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpRegion:Landroid/graphics/Region;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDragCornerSize:Landroid/graphics/Rect;

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    .line 108
    .line 109
    new-instance v0, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDisplayBounds:Landroid/graphics/Rect;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAngle:F

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 124
    .line 125
    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 126
    .line 127
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDisplayId:I

    .line 134
    .line 135
    iput-object p12, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 136
    .line 137
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 138
    .line 139
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 140
    .line 141
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 142
    .line 143
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 144
    .line 145
    iput-object p6, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 146
    .line 147
    iput-object p7, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 148
    .line 149
    iput-object p8, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMovementBoundsSupplier:Ljava/util/function/Function;

    .line 150
    .line 151
    iput-object p9, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUpdateMovementBoundsRunnable:Ljava/lang/Runnable;

    .line 152
    .line 153
    iput-object p11, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 154
    .line 155
    iput-object p10, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 156
    .line 157
    new-instance p1, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPinchResizingAlgorithm:Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

    .line 163
    .line 164
    new-instance p1, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUpdateResizeBoundsCallback:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;

    .line 170
    .line 171
    return-void
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
.end method


# virtual methods
.method public final finishResize()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 11
    .line 12
    iget-object v10, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUpdateResizeBoundsCallback:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    new-instance v4, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    int-to-float v6, v6

    .line 33
    const v7, 0x3f666666    # 0.9f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v6, v7

    .line 37
    cmpl-float v1, v1, v6

    .line 38
    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    mul-float/2addr v6, v7

    .line 50
    cmpl-float v1, v1, v6

    .line 51
    .line 52
    if-ltz v1, :cond_1

    .line 53
    .line 54
    :cond_0
    iget v1, v5, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    div-int/lit8 v8, v1, 0x2

    .line 67
    .line 68
    sub-int/2addr v6, v8

    .line 69
    add-int/2addr v1, v6

    .line 70
    div-int/lit8 v8, v5, 0x2

    .line 71
    .line 72
    sub-int/2addr v7, v8

    .line 73
    add-int/2addr v5, v7

    .line 74
    invoke-virtual {v0, v6, v7, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-virtual {v1, v0, v5}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p0, v0, v6}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->snapToMovementBoundsEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v1, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 88
    .line 89
    invoke-virtual {v7, v2, v0, v6}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v1, v0, v5}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v0, v1}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 104
    .line 105
    iput-boolean v2, v1, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowInputEvents:Z

    .line 106
    .line 107
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 108
    .line 109
    const/16 v9, 0xfa

    .line 110
    .line 111
    iget v6, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAngle:F

    .line 112
    .line 113
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda1;

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipFinishResizeWCTRunnable:Ljava/lang/Runnable;

    .line 119
    .line 120
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 125
    .line 126
    const v7, 0x4fcf77e5    # 6.9614822E9f

    .line 127
    .line 128
    .line 129
    const-string v8, "mPipFinishResizeWCTRunnable is set to be called once window updates"

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-static {v1, v7, v2, v8, v11}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-boolean v1, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 144
    .line 145
    const-string v3, "PipTaskOrganizer"

    .line 146
    .line 147
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const v4, -0xf8154b7

    .line 152
    .line 153
    .line 154
    const-string v5, "%s: skip scheduleAnimateResizePip, entering pip deferred"

    .line 155
    .line 156
    invoke-static {v1, v4, v2, v5, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x6

    .line 162
    invoke-virtual/range {v3 .. v10}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;IILcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    const/4 v1, 0x7

    .line 167
    invoke-virtual {v3, v0, v1, v10}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    .line 176
    .line 177
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    div-float/2addr v0, v1

    .line 181
    const/high16 v1, 0x40000000    # 2.0f

    .line 182
    .line 183
    div-float/2addr v0, v1

    .line 184
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 185
    .line 186
    iput v0, v1, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagneticFieldRadiusPercent:F

    .line 187
    .line 188
    iget-object v2, v1, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 189
    .line 190
    iget v1, v1, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetSize:I

    .line 191
    .line 192
    int-to-float v1, v1

    .line 193
    mul-float/2addr v0, v1

    .line 194
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 195
    .line 196
    mul-float/2addr v0, v1

    .line 197
    float-to-int v0, v0

    .line 198
    iput v0, v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    .line 199
    .line 200
    sget-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_RESIZE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 201
    .line 202
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    iput v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAngle:F

    .line 212
    .line 213
    iput-boolean v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 214
    .line 215
    iput-boolean v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 216
    .line 217
    iput-boolean v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 218
    .line 219
    :goto_1
    return-void
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
.end method

.method public getLastResizeBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

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

.method public final isWithinDragResizeRegion(II)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnableDragCornerResize:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDelta:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDragCornerSize:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v6, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDelta:I

    .line 43
    .line 44
    div-int/lit8 v7, v6, 0x2

    .line 45
    .line 46
    sub-int/2addr v3, v7

    .line 47
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    div-int/lit8 v6, v6, 0x2

    .line 50
    .line 51
    sub-int/2addr v7, v6

    .line 52
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 53
    .line 54
    .line 55
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v6, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDelta:I

    .line 58
    .line 59
    div-int/lit8 v7, v6, 0x2

    .line 60
    .line 61
    sub-int/2addr v3, v7

    .line 62
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    div-int/lit8 v6, v6, 0x2

    .line 65
    .line 66
    sub-int/2addr v7, v6

    .line 67
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 68
    .line 69
    .line 70
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v6, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDelta:I

    .line 73
    .line 74
    div-int/lit8 v7, v6, 0x2

    .line 75
    .line 76
    sub-int/2addr v3, v7

    .line 77
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    div-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    sub-int/2addr v7, v6

    .line 82
    invoke-virtual {v4, v3, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 83
    .line 84
    .line 85
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    iget v6, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDelta:I

    .line 88
    .line 89
    div-int/lit8 v7, v6, 0x2

    .line 90
    .line 91
    sub-int/2addr v3, v7

    .line 92
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    div-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    sub-int/2addr v0, v6

    .line 97
    invoke-virtual {v5, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpRegion:Landroid/graphics/Region;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/Region;->setEmpty()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 111
    .line 112
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 113
    .line 114
    .line 115
    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 116
    .line 117
    invoke-virtual {p0, v4, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 121
    .line 122
    invoke-virtual {p0, v5, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0
    .line 130
.end method

.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnableDragCornerResize:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 15
    .line 16
    iget-boolean v2, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowInputEvents:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v3, v1, Landroid/view/MotionEvent;

    .line 31
    .line 32
    if-eqz v3, :cond_12

    .line 33
    .line 34
    check-cast v1, Landroid/view/MotionEvent;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x3

    .line 45
    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v3, v7, :cond_3

    .line 49
    .line 50
    if-ne v3, v5, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    float-to-int v3, v3

    .line 57
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    float-to-int v8, v8

    .line 62
    invoke-virtual {v4, v3, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->onPinchResize(Landroid/view/MotionEvent;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_5
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnableDragCornerResize:Z

    .line 91
    .line 92
    if-eqz v3, :cond_12

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v4, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOhmOffset:I

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    sub-float v9, v1, v4

    .line 110
    .line 111
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v10, 0x2

    .line 115
    iget-object v15, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget-object v14, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 118
    .line 119
    if-nez v3, :cond_b

    .line 120
    .line 121
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 122
    .line 123
    .line 124
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsSysUiStateValid:Z

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    float-to-int v3, v8

    .line 129
    float-to-int v5, v9

    .line 130
    invoke-virtual {v0, v3, v5}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->isWithinDragResizeRegion(II)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    move v4, v7

    .line 137
    :cond_6
    iput-boolean v4, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 138
    .line 139
    if-eqz v4, :cond_12

    .line 140
    .line 141
    float-to-int v3, v8

    .line 142
    float-to-int v4, v9

    .line 143
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMovementBoundsSupplier:Ljava/util/function/Function;

    .line 148
    .line 149
    invoke-interface {v6, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v13, v6, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    add-int/2addr v14, v13

    .line 166
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    add-int/2addr v13, v6

    .line 173
    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDisplayBounds:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {v6, v11, v12, v14, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    .line 177
    .line 178
    iget-object v11, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_7

    .line 185
    .line 186
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    if-eq v11, v12, :cond_7

    .line 191
    .line 192
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    if-eq v11, v12, :cond_7

    .line 197
    .line 198
    iget v11, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 199
    .line 200
    or-int/2addr v11, v7

    .line 201
    or-int/lit8 v11, v11, 0x4

    .line 202
    .line 203
    iput v11, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 204
    .line 205
    :cond_7
    iget-object v11, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_8

    .line 212
    .line 213
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    if-eq v11, v12, :cond_8

    .line 218
    .line 219
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    if-eq v11, v12, :cond_8

    .line 224
    .line 225
    iget v11, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 226
    .line 227
    or-int/2addr v11, v10

    .line 228
    or-int/lit8 v11, v11, 0x4

    .line 229
    .line 230
    iput v11, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 231
    .line 232
    :cond_8
    iget-object v11, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_9

    .line 239
    .line 240
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    iget v12, v6, Landroid/graphics/Rect;->bottom:I

    .line 243
    .line 244
    if-eq v11, v12, :cond_9

    .line 245
    .line 246
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 249
    .line 250
    if-eq v11, v12, :cond_9

    .line 251
    .line 252
    iget v11, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 253
    .line 254
    or-int/2addr v10, v11

    .line 255
    or-int/lit8 v10, v10, 0x8

    .line 256
    .line 257
    iput v10, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 258
    .line 259
    :cond_9
    iget-object v10, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    .line 260
    .line 261
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    if-eq v3, v4, :cond_a

    .line 272
    .line 273
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 276
    .line 277
    if-eq v3, v4, :cond_a

    .line 278
    .line 279
    iget v3, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 280
    .line 281
    or-int/2addr v3, v7

    .line 282
    or-int/lit8 v3, v3, 0x8

    .line 283
    .line 284
    iput v3, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 285
    .line 286
    :cond_a
    invoke-virtual {v1, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v15, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_b
    iget-boolean v11, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 299
    .line 300
    if-eqz v11, :cond_12

    .line 301
    .line 302
    if-eq v3, v7, :cond_11

    .line 303
    .line 304
    if-eq v3, v10, :cond_d

    .line 305
    .line 306
    if-eq v3, v5, :cond_11

    .line 307
    .line 308
    const/4 v1, 0x5

    .line 309
    if-eq v3, v1, :cond_c

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_c
    iput-boolean v4, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_d
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 318
    .line 319
    if-nez v3, :cond_e

    .line 320
    .line 321
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 322
    .line 323
    sub-float v3, v8, v3

    .line 324
    .line 325
    float-to-double v10, v3

    .line 326
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 327
    .line 328
    sub-float v3, v9, v3

    .line 329
    .line 330
    float-to-double v12, v3

    .line 331
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 332
    .line 333
    .line 334
    move-result-wide v10

    .line 335
    iget v3, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTouchSlop:F

    .line 336
    .line 337
    float-to-double v12, v3

    .line 338
    cmpl-double v3, v10, v12

    .line 339
    .line 340
    if-lez v3, :cond_e

    .line 341
    .line 342
    iput-boolean v7, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 343
    .line 344
    invoke-virtual {v1, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 350
    .line 351
    .line 352
    :cond_e
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 353
    .line 354
    if-eqz v3, :cond_12

    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_f

    .line 361
    .line 362
    invoke-virtual {v6, v4}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu(I)V

    .line 363
    .line 364
    .line 365
    :cond_f
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 370
    .line 371
    iget v11, v1, Landroid/graphics/PointF;->y:F

    .line 372
    .line 373
    iget v13, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 374
    .line 375
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    .line 376
    .line 377
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 378
    .line 379
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 380
    .line 381
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 382
    .line 383
    const/16 v17, 0x1

    .line 384
    .line 385
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-le v6, v4, :cond_10

    .line 394
    .line 395
    move/from16 v18, v7

    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_10
    const/16 v18, 0x0

    .line 399
    .line 400
    :goto_0
    move-object v4, v14

    .line 401
    move v14, v3

    .line 402
    move-object v3, v15

    .line 403
    move v15, v1

    .line 404
    move-object/from16 v16, v5

    .line 405
    .line 406
    invoke-static/range {v8 .. v18}, Lcom/android/internal/policy/TaskResizingAlgorithm;->resizeDrag(FFFFLandroid/graphics/Rect;IIILandroid/graphics/Point;ZZ)Landroid/graphics/Rect;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 411
    .line 412
    .line 413
    iget v1, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 414
    .line 415
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-virtual {v5, v4, v1, v6, v7}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatio(Landroid/graphics/Rect;FZZ)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    const/4 v5, 0x0

    .line 423
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 424
    .line 425
    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleUserResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;)V

    .line 426
    .line 427
    .line 428
    iput-boolean v7, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserResizedPip:Z

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->finishResize()V

    .line 432
    .line 433
    .line 434
    :cond_12
    :goto_1
    return-void
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
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public onPinchResize(Landroid/view/MotionEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    if-ne v2, v6, :cond_1

    .line 16
    .line 17
    :cond_0
    iput v4, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 18
    .line 19
    iput v4, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 20
    .line 21
    iput-boolean v3, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->finishResize()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v6, v7, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object v10, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget-object v11, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget-object v12, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    .line 47
    .line 48
    const/4 v13, 0x5

    .line 49
    iget-object v14, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v15, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-ne v2, v13, :cond_3

    .line 54
    .line 55
    iget v13, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 56
    .line 57
    if-ne v13, v4, :cond_3

    .line 58
    .line 59
    iget v13, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 60
    .line 61
    if-ne v13, v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    float-to-int v13, v13

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    float-to-int v4, v4

    .line 73
    invoke-virtual {v8, v13, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    float-to-int v4, v4

    .line 84
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    float-to-int v13, v13

    .line 89
    invoke-virtual {v8, v4, v13}, Landroid/graphics/Rect;->contains(II)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iput-boolean v5, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 96
    .line 97
    iput v3, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 98
    .line 99
    iput v5, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v4, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v10, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 112
    .line 113
    .line 114
    iget v3, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget v4, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v9, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v10}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v11}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    if-ne v2, v7, :cond_c

    .line 142
    .line 143
    iget v2, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 144
    .line 145
    const/4 v3, -0x1

    .line 146
    if-eq v2, v3, :cond_c

    .line 147
    .line 148
    iget v4, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 149
    .line 150
    if-ne v4, v3, :cond_4

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget v3, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget v4, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget v7, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 171
    .line 172
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v12, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 180
    .line 181
    .line 182
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 183
    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    iget v1, v11, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    iget v2, v9, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    sub-float/2addr v1, v2

    .line 191
    float-to-double v1, v1

    .line 192
    iget v3, v11, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    iget v4, v9, Landroid/graphics/PointF;->y:F

    .line 195
    .line 196
    sub-float/2addr v3, v4

    .line 197
    float-to-double v3, v3

    .line 198
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    double-to-float v1, v1

    .line 203
    iget v2, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTouchSlop:F

    .line 204
    .line 205
    cmpl-float v1, v1, v2

    .line 206
    .line 207
    if-gtz v1, :cond_5

    .line 208
    .line 209
    iget v1, v12, Landroid/graphics/PointF;->x:F

    .line 210
    .line 211
    iget v2, v10, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    sub-float/2addr v1, v2

    .line 214
    float-to-double v1, v1

    .line 215
    iget v3, v12, Landroid/graphics/PointF;->y:F

    .line 216
    .line 217
    iget v4, v10, Landroid/graphics/PointF;->y:F

    .line 218
    .line 219
    sub-float/2addr v3, v4

    .line 220
    float-to-double v3, v3

    .line 221
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    double-to-float v1, v1

    .line 226
    iget v2, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTouchSlop:F

    .line 227
    .line 228
    cmpl-float v1, v1, v2

    .line 229
    .line 230
    if-lez v1, :cond_6

    .line 231
    .line 232
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->pilferPointers()V

    .line 233
    .line 234
    .line 235
    iput-boolean v5, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 236
    .line 237
    invoke-virtual {v10, v12}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v11}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    .line 252
    .line 253
    .line 254
    :cond_6
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    .line 259
    .line 260
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 261
    .line 262
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPinchResizingAlgorithm:Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 268
    .line 269
    iget v7, v10, Landroid/graphics/PointF;->x:F

    .line 270
    .line 271
    sub-float/2addr v4, v7

    .line 272
    float-to-double v7, v4

    .line 273
    iget v4, v9, Landroid/graphics/PointF;->y:F

    .line 274
    .line 275
    iget v13, v10, Landroid/graphics/PointF;->y:F

    .line 276
    .line 277
    sub-float/2addr v4, v13

    .line 278
    move-object/from16 v16, v6

    .line 279
    .line 280
    float-to-double v5, v4

    .line 281
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    double-to-float v4, v4

    .line 286
    iget v5, v11, Landroid/graphics/PointF;->x:F

    .line 287
    .line 288
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 289
    .line 290
    sub-float/2addr v5, v6

    .line 291
    float-to-double v5, v5

    .line 292
    iget v7, v11, Landroid/graphics/PointF;->y:F

    .line 293
    .line 294
    iget v8, v12, Landroid/graphics/PointF;->y:F

    .line 295
    .line 296
    sub-float/2addr v7, v8

    .line 297
    float-to-double v7, v7

    .line 298
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    double-to-float v5, v5

    .line 303
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 304
    .line 305
    int-to-float v6, v6

    .line 306
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    int-to-float v7, v7

    .line 311
    div-float/2addr v6, v7

    .line 312
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 313
    .line 314
    int-to-float v1, v1

    .line 315
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    int-to-float v7, v7

    .line 320
    div-float/2addr v1, v7

    .line 321
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 326
    .line 327
    int-to-float v6, v6

    .line 328
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    int-to-float v7, v7

    .line 333
    div-float/2addr v6, v7

    .line 334
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 335
    .line 336
    int-to-float v2, v2

    .line 337
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    int-to-float v7, v7

    .line 342
    div-float/2addr v2, v7

    .line 343
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    div-float/2addr v5, v4

    .line 348
    sub-float v4, v1, v5

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    cmpl-float v7, v4, v6

    .line 352
    .line 353
    if-lez v7, :cond_7

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_7
    move v4, v6

    .line 357
    :goto_0
    sub-float v7, v5, v2

    .line 358
    .line 359
    cmpl-float v8, v7, v6

    .line 360
    .line 361
    if-lez v8, :cond_8

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_8
    move v7, v6

    .line 365
    :goto_1
    const/high16 v8, 0x3e800000    # 0.25f

    .line 366
    .line 367
    mul-float/2addr v4, v8

    .line 368
    sub-float/2addr v1, v4

    .line 369
    mul-float/2addr v7, v8

    .line 370
    add-float/2addr v7, v2

    .line 371
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v14, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x3f800000    # 1.0f

    .line 383
    .line 384
    cmpl-float v4, v1, v2

    .line 385
    .line 386
    if-eqz v4, :cond_9

    .line 387
    .line 388
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    neg-int v7, v4

    .line 397
    neg-int v8, v5

    .line 398
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v1}, Landroid/graphics/Rect;->scale(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 405
    .line 406
    .line 407
    :cond_9
    iget-object v1, v3, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownCentroid:Landroid/graphics/PointF;

    .line 408
    .line 409
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 410
    .line 411
    iget v5, v10, Landroid/graphics/PointF;->x:F

    .line 412
    .line 413
    add-float/2addr v4, v5

    .line 414
    const/high16 v5, 0x40000000    # 2.0f

    .line 415
    .line 416
    div-float/2addr v4, v5

    .line 417
    iget v7, v9, Landroid/graphics/PointF;->y:F

    .line 418
    .line 419
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 420
    .line 421
    add-float/2addr v7, v8

    .line 422
    div-float/2addr v7, v5

    .line 423
    invoke-virtual {v1, v4, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v3, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastCentroid:Landroid/graphics/PointF;

    .line 427
    .line 428
    iget v7, v11, Landroid/graphics/PointF;->x:F

    .line 429
    .line 430
    iget v8, v12, Landroid/graphics/PointF;->x:F

    .line 431
    .line 432
    add-float/2addr v7, v8

    .line 433
    div-float/2addr v7, v5

    .line 434
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 435
    .line 436
    iget v13, v12, Landroid/graphics/PointF;->y:F

    .line 437
    .line 438
    add-float/2addr v8, v13

    .line 439
    div-float/2addr v8, v5

    .line 440
    invoke-virtual {v4, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 441
    .line 442
    .line 443
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 444
    .line 445
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 446
    .line 447
    sub-float/2addr v5, v7

    .line 448
    float-to-int v5, v5

    .line 449
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 450
    .line 451
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 452
    .line 453
    sub-float/2addr v4, v1

    .line 454
    float-to-int v1, v4

    .line 455
    invoke-virtual {v14, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v3, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownVector:Landroid/graphics/PointF;

    .line 459
    .line 460
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 461
    .line 462
    iget v5, v10, Landroid/graphics/PointF;->x:F

    .line 463
    .line 464
    sub-float/2addr v4, v5

    .line 465
    iget v5, v9, Landroid/graphics/PointF;->y:F

    .line 466
    .line 467
    iget v7, v10, Landroid/graphics/PointF;->y:F

    .line 468
    .line 469
    sub-float/2addr v5, v7

    .line 470
    invoke-virtual {v1, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v3, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastVector:Landroid/graphics/PointF;

    .line 474
    .line 475
    iget v4, v11, Landroid/graphics/PointF;->x:F

    .line 476
    .line 477
    iget v5, v12, Landroid/graphics/PointF;->x:F

    .line 478
    .line 479
    sub-float/2addr v4, v5

    .line 480
    iget v5, v11, Landroid/graphics/PointF;->y:F

    .line 481
    .line 482
    iget v7, v12, Landroid/graphics/PointF;->y:F

    .line 483
    .line 484
    sub-float/2addr v5, v7

    .line 485
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 486
    .line 487
    .line 488
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 489
    .line 490
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 491
    .line 492
    mul-float v7, v4, v5

    .line 493
    .line 494
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 495
    .line 496
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 497
    .line 498
    mul-float v8, v1, v3

    .line 499
    .line 500
    sub-float/2addr v7, v8

    .line 501
    float-to-double v7, v7

    .line 502
    mul-float/2addr v4, v3

    .line 503
    mul-float/2addr v1, v5

    .line 504
    add-float/2addr v1, v4

    .line 505
    float-to-double v3, v1

    .line 506
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    double-to-float v1, v3

    .line 511
    float-to-double v3, v1

    .line 512
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    double-to-float v1, v3

    .line 517
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_a

    .line 526
    .line 527
    move v7, v6

    .line 528
    goto :goto_2

    .line 529
    :cond_a
    const/high16 v4, 0x42340000    # 45.0f

    .line 530
    .line 531
    div-float/2addr v1, v4

    .line 532
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    div-float v5, v1, v5

    .line 537
    .line 538
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    sub-float/2addr v1, v2

    .line 543
    mul-float v7, v1, v1

    .line 544
    .line 545
    mul-float/2addr v7, v1

    .line 546
    add-float/2addr v7, v2

    .line 547
    mul-float/2addr v7, v5

    .line 548
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    cmpl-float v1, v1, v2

    .line 553
    .line 554
    if-ltz v1, :cond_b

    .line 555
    .line 556
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    div-float/2addr v7, v1

    .line 561
    :cond_b
    const v1, 0x3ecccccd    # 0.4f

    .line 562
    .line 563
    .line 564
    mul-float/2addr v7, v1

    .line 565
    mul-float/2addr v7, v4

    .line 566
    :goto_2
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const/high16 v2, 0x40a00000    # 5.0f

    .line 571
    .line 572
    sub-float/2addr v1, v2

    .line 573
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    mul-float/2addr v1, v3

    .line 578
    iput v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAngle:F

    .line 579
    .line 580
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-virtual {v0, v15, v14, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleUserResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v1, v16

    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    iput-boolean v0, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserResizedPip:Z

    .line 590
    .line 591
    :cond_c
    :goto_3
    return-void
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
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public pilferPointers()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/InputMonitor;->pilferPointers()V

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
.end method

.method public final reloadResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0707ce    # @dimen/pip_resize_edge_size '48.0dp'

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDelta:I

    .line 15
    .line 16
    const v2, 0x7f05002e    # @bool/config_pipEnableDragCornerResize 'false'

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnableDragCornerResize:Z

    .line 24
    .line 25
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTouchSlop:F

    .line 35
    .line 36
    return-void
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

.method public final snapToMovementBoundsEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    sub-int/2addr v2, v0

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Rect;->offsetTo(II)V

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
.end method

.method public final updateIsEnabled()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsAttached:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsEnabled:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsEnabled:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsEnabled:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    const-class v1, Landroid/hardware/input/InputManager;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 42
    .line 43
    const-string v1, "pip-resize"

    .line 44
    .line 45
    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDisplayId:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 52
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 54
    .line 55
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda1;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v1, "Failed to create input event receiver"

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_0
    return-void
    .line 75
.end method

.method public updateMaxSize(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

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
.end method

.method public updateMinSize(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

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
.end method
