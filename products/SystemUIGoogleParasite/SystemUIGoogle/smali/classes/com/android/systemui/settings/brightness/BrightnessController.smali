.class public final Lcom/android/systemui/settings/brightness/BrightnessController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;
.implements Lcom/android/systemui/settings/brightness/MirroredBrightnessController;


# static fields
.field public static final BRIGHTNESS_MODE_URI:Landroid/net/Uri;


# instance fields
.field public volatile mAutomatic:Z

.field public final mBackgroundHandler:Landroid/os/Handler;

.field public final mBrightnessListener:Lcom/android/systemui/settings/brightness/BrightnessController$1;

.field public mBrightnessMax:F

.field public mBrightnessMin:F

.field public final mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

.field public final mContext:Landroid/content/Context;

.field public final mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

.field public mControlValueInitialized:Z

.field public final mDisplayId:I

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public mExternalChange:Z

.field public final mHandlerCallback:Lcom/android/systemui/settings/brightness/BrightnessController$7;

.field public volatile mIsVrModeEnabled:Z

.field public mListening:Z

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mSliderAnimator:Landroid/animation/ValueAnimator;

.field public final mStartListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

.field public final mStopListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

.field public final mUpdateModeRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

.field public final mUpdateSliderRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVrManager:Landroid/service/vr/IVrManager;

.field public final mVrStateCallbacks:Lcom/android/systemui/settings/brightness/BrightnessController$6;


# direct methods
.method public static -$$Nest$mupdateSlider(Lcom/android/systemui/settings/brightness/BrightnessController;F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 23
    .line 24
    check-cast v3, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v0, v1}, Lcom/android/settingslib/display/BrightnessUtils;->convertGammaToLinearFloat(IFF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p1, v3}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->norm(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/high16 v0, 0x41400000    # 12.0f

    .line 49
    .line 50
    mul-float/2addr p1, v0

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpg-float v0, p1, v0

    .line 54
    .line 55
    if-gtz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Landroid/util/MathUtils;->sqrt(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/high16 v0, 0x3f000000    # 0.5f

    .line 62
    .line 63
    mul-float/2addr p1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const v0, 0x3e91c020

    .line 66
    .line 67
    .line 68
    sub-float/2addr p1, v0

    .line 69
    invoke-static {p1}, Landroid/util/MathUtils;->log(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const v0, 0x3e371ff0

    .line 74
    .line 75
    .line 76
    mul-float/2addr p1, v0

    .line 77
    const v0, 0x3f0f564f

    .line 78
    .line 79
    .line 80
    add-float/2addr p1, v0

    .line 81
    :goto_0
    const/4 v0, 0x0

    .line 82
    const v1, 0xffff

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    .line 94
    .line 95
    iget-object v3, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    move-object v0, v3

    .line 100
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isVisibleToUser()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v2, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setValue(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    .line 113
    .line 114
    :cond_4
    move-object v0, v3

    .line 115
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    filled-new-array {v0, p1}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    new-instance v2, Lcom/android/systemui/settings/brightness/BrightnessController$$ExternalSyntheticLambda0;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    check-cast v3, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 142
    .line 143
    iget-object v0, v3, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int/2addr v0, p1

    .line 150
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    mul-int/lit16 p1, p1, 0xbb8

    .line 155
    .line 156
    div-int/2addr p1, v1

    .line 157
    int-to-long v0, p1

    .line 158
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void
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
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "screen_brightness_mode"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/settings/brightness/BrightnessController;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    .line 8
    .line 9
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/brightness/BrightnessSliderController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/settings/SecureSettings;Landroid/service/vr/IVrManager;Ljava/util/concurrent/Executor;Landroid/os/Looper;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessListener:Lcom/android/systemui/settings/brightness/BrightnessController$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController$2;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStartListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController$2;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStopListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController$2;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateModeRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 41
    .line 42
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController$2;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateSliderRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 49
    .line 50
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$6;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$6;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrStateCallbacks:Lcom/android/systemui/settings/brightness/BrightnessController$6;

    .line 56
    .line 57
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$7;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$7;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mHandlerCallback:Lcom/android/systemui/settings/brightness/BrightnessController$7;

    .line 63
    .line 64
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessController$8;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$8;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 74
    .line 75
    const v1, 0xffff

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setMax(I)V

    .line 79
    .line 80
    .line 81
    iput-object p8, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iput-object p10, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 84
    .line 85
    iput-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 86
    .line 87
    iput-object p4, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 88
    .line 89
    iput-object p6, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayId:I

    .line 96
    .line 97
    iput-object p5, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 98
    .line 99
    iput-object p7, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 100
    .line 101
    new-instance p1, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-direct {p1, p9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainHandler:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance p2, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    .line 109
    .line 110
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;Landroid/os/Handler;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    .line 114
    .line 115
    return-void
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
.method public final onChanged(IZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mAutomatic:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xdb

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0xda

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    .line 23
    .line 24
    iget v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lcom/android/settingslib/display/BrightnessUtils;->convertGammaToLinearFloat(IFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1, v2}, Landroid/util/MathUtils;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    iget-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p3, v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 46
    .line 47
    iget v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayId:I

    .line 48
    .line 49
    invoke-virtual {p3, v0, p1}, Landroid/hardware/display/DisplayManager;->setTemporaryBrightness(IF)V

    .line 50
    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    new-instance p2, Lcom/android/systemui/settings/brightness/BrightnessController$9;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessController$9;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_4
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
